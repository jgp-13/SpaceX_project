
import pandas as pd
import dash
#import dash_html_components as html
from dash import html
#import dash_core_components as dcc
from dash import dcc
from dash.dependencies import Input, Output
import plotly.express as px
import wget

spacex_launch_dash_file=wget.download( "https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DS0321EN-SkillsNetwork/datasets/spacex_launch_dash.csv")

# Read the airline data into pandas dataframe
spacex_df = pd.read_csv(spacex_launch_dash_file)
max_payload = spacex_df['Payload Mass (kg)'].max()
min_payload = spacex_df['Payload Mass (kg)'].min()
print('max = ',max_payload, 'min = ',min_payload)

app = dash.Dash(__name__)

# Create an app layout
app.layout = html.Div(children=[html.H1('SpaceX Launch Records Dashboard',
                                        style={'textAlign': 'center', 'color': '#503D36',
                                               'font-size': 40}
                                        ),
                                # TASK 1: Add a dropdown list to enable Launch Site selection
                                # The default select value is for ALL sites
                                dcc.Dropdown(
                                    id='site-dropdown',
                                    options = [
                                        {'label': 'All Sites', 'value': 'ALL'},
                                        {'label': 'CCAFS LC-40', 'value': 'CCAFS LC-40'},
                                        {'label': 'CCAFS SLC-40', 'value': 'CCAFS SLC-40'},
                                        {'label': 'KSC LC-39A1', 'value': 'KSC LC-39A'},
                                        {'label': 'VAFB SLC-4E', 'value': 'VAFB SLC-4E'},],
                                    value= 'ALL',
                                    placeholder = 'Select a Launch Site',
                                    searchable= True),
                                html.Br(),

                                # TASK 2: Add a pie chart to show the total successful launches count for all sites
                                # If a specific launch site was selected, show the Success vs. Failed counts for the site
                                html.Div(dcc.Graph(id='success-pie-chart')),
                                html.Br(),

                                # TASK 3: Add a slider to select payload range
                                html.P("Payload range (Kg):"),
                                dcc.RangeSlider(
                                    id='payload-slider',
                                    min=0,max=10000, 
                                    step=1000,
                                    value=[0,10000],
                                    marks={0:'0',
                                        2000:'2000',
                                        4000:'4000',
                                        6000:'6000',
                                        8000:'8000',
                                        10000:'10000'},
                                    allowCross=False,),
                                html.Br(),
                                # TASK 4: Add a scatter chart to show the correlation between payload and launch success
                                html.P("Scatter plot"),
                                html.Div(dcc.Graph(id='success-payload-scatter-chart')),
                                ])

# TASK 2:
# Add a callback function for `site-dropdown` as input, `success-pie-chart` as output
@app.callback(Output(component_id='success-pie-chart', component_property='figure'),
              Input(component_id='site-dropdown', component_property='value'))

def get_pie_chart(entered_site):
    filtered_df = spacex_df
    if entered_site == 'ALL':
        fig = px.pie(filtered_df, values='class', 
        names='Launch Site', 
        title='Total Successful Launches by Site')

        return fig
    else:
        # return the outcomes piechart for a selected site
        filtered_df_site = filtered_df[filtered_df['Launch Site'] == entered_site]
        class_names = [] # counting failures and success
        class_values = [] #for counting
        for output in filtered_df_site['class']:
            if output == 1: #
                class_names.append('Success') #add one success
                class_values.append(1) 
            elif output == 0 :
                class_names.append('Failure')
                class_values.append(1)
        filtered_df_site['class name'] = class_names
        filtered_df_site['class value'] = class_values
        fig = px.pie(filtered_df_site, values='class value', 
        names='class name', 
        title=f'Successful Launch ratio for site {entered_site}',color_discrete_map={'Success':'lightgreen','Failure':'red'})
        return fig

# TASK 4:
# Add a callback function for `site-dropdown` and `payload-slider` as inputs, `success-payload-scatter-chart` as output
@app.callback(Output(component_id='success-payload-scatter-chart', component_property='figure'),
              [Input(component_id='site-dropdown', component_property='value'),
               Input(component_id='payload-slider', component_property='value')])

def get_scatter(site,slider_range):
    #print(slider_range)
    low, high = slider_range
    slide=(spacex_df['Payload Mass (kg)'] > low) & (spacex_df['Payload Mass (kg)'] < high)
    dropdown_scatter=spacex_df[slide]

    if site == 'ALL':
        fig = px.scatter(
            dropdown_scatter, x='Payload Mass (kg)', y='class',
            hover_data=['Booster Version'],
            color='Booster Version Category',
            title='Correlation between Payload and Success for all Sites')
        return fig
    else:
        dropdown_scatter = dropdown_scatter[spacex_df['Launch Site'] == site]
        title_scatter = f'Success by Payload Size for {site}'
        fig=px.scatter(
            dropdown_scatter,x='Payload Mass (kg)', y='class', 
            title = title_scatter, 
            color='Booster Version Category')
        return fig

#if __name__ == '__main__':
#    app.run_server()
