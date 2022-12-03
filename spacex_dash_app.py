#!/usr/bin/env python
# coding: utf-8

# <p style="text-align:center">
#     <a href="https://skills.network/?utm_medium=Exinfluencer&utm_source=Exinfluencer&utm_content=000026UJ&utm_term=10006555&utm_id=NA-SkillsNetwork-Channel-SkillsNetworkCoursesIBMDS0321ENSkillsNetwork26802033-2022-01-01" target="_blank">
#     <img src="https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/assets/logos/SN_web_lightmode.png" width="200" alt="Skills Network Logo"  />
#     </a>
# </p>
# 

# # **Build a Dashboard Application with Plotly Dash**

# In this lab, you will be building a `Plotly Dash` application for users to perform interactive visual analytics on SpaceX launch data in real-time.
# 
# This dashboard application contains input components such as a dropdown list and a range slider to interact with a pie chart and a scatter point chart. You will be guided to build this dashboard application via the following tasks:

# *  **TASK 1:** Add a Launch Site Drop-down Input Component
# *  **TASK 2:** Add a callback function to render `success-pie-chart` based on selected site dropdown
# *  **TASK 3:** Add a Range Slider to Select Payload
# *  **TASK 4:** Add a callback function to render the `success-payload-scatter-chart` scatter plot

# After visual analysis using the dashboard, you should be able to obtain some insights to answer the following five questions:
# 
# 1. Which site has the largest successful launches?
# 2. Which site has the highest launch success rate?
# 3. Which payload range(s) has the highest launch success rate?
# 4. Which payload range(s) has the lowest launch success rate?
# 5. Which F9 Booster version (`v1.0`, `v1.1`, `FT`, `B4`, `B5`, etc.) has the highest launch success rate?

# Let's first import required Python packages for this lab:

# In[1]:


import pandas as pd
import dash
#import dash_html_components as html
from dash import html
#import dash_core_components as dcc
from dash import dcc
from dash.dependencies import Input, Output
import plotly.express as px
import wget


# Let's get the SpaceX Launch dataset for this lab:
# 
# Run the following wget command line in the terminal to download dataset as `spacex_launch_dash.csv` 

# In[2]:


spacex_launch_dash_file=wget.download( "https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DS0321EN-SkillsNetwork/datasets/spacex_launch_dash.csv")


# Create the DataFrame `spacex_df` with a `read_csv` command 

# In[3]:


# Read the airline data into pandas dataframe
spacex_df = pd.read_csv(spacex_launch_dash_file)
max_payload = spacex_df['Payload Mass (kg)'].max()
min_payload = spacex_df['Payload Mass (kg)'].min()


# Create a dash application

# In[4]:


app = dash.Dash(__name__)


# ## TASK 1: Add a Launch Site Drop-down Input Component

# We have four different launch sites and we would like to first see which one has the largest success count. Then, we would like to select one specific site and check its detailed success rate (class=0 vs. class=1).

# As such, we will need a dropdown menu to let us select different launch sites.

# *  Find and complete a commented `dcc.Dropdown(id='site-dropdown',...)` input with following attributes:
# 
#   *   `id` attribute with value `site-dropdown` 
#   *   `options` attribute is a list of dict-like option objects (with `label` and `value` attributes). You can set the `label` and `value` all to be the launch site names in the `spacex_df` and you need to include the default `All` option. e.g., `options=[{'label': 'All Sites', 'value': 'ALL'},{'label': 'site1', 'value': 'site1'}, ...]`
#   *   `value` attribute with default dropdown value to be `ALL` meaning all sites are selected
#   *   `placeholder` attribute to show a text description about this input area, such as `Select a Launch Site here`
#   *   `searchable` attribute to be True so we can enter keywords to search launch sites

# ## TASK 2: Add a callback function to render `success-pie-chart` based on selected site dropdown

# The general idea of this callback function is to get the selected launch site from `site-dropdown` and render a pie chart visualizing launch success counts.
# 
# Dash callback function is a type of Python function which will be automatically called by Dash whenever receiving an input component updates, such as a click or dropdown selecting event.

# ## TASK 3: Add a Range Slider to Select Payload

# Next, we want to find if variable payload is correlated to mission outcome. From a dashboard point of view, we want to be able to easily select different payload range and see if we can identify some visual patterns.
# 
# Find and complete a commented `dcc.RangeSlider(id='payload-slider',...)` input with the following attribute:

# * `id` to be `payload-slider`
# * `min` indicating the slider starting point, we set its value to be 0 (Kg)
# * `max` indicating the slider ending point to, we set its value to be 10000 (Kg)
# * `step` indicating the slider interval on the slider, we set its value to be 1000 (Kg)
# * `value` indicating the current selected range, we could set it to be `min_payload` and `max_payload`

# In[5]:


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
                                    value=[min_payload,max_payload+10],
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


# Let's add a callback function in `spacex_dash_app.py` including the following application logic:
# 
# *  Input is set to be the site-dropdown dropdown, i.e., Input(component_id='site-dropdown', component_property='value')
# *  Output to be the graph with id success-pie-chart, i.e., Output(component_id='success-pie-chart', component_property='figure')
# *  A If-Else statement to check if ALL sites were selected or just a specific launch site was selected
#     *  If ALL sites are selected, we will use all rows in the dataframe spacex_df to render and return a pie chart graph to show the total success launches (i.e., the total count of class column)
#     *  If a specific launch site is selected, you need to filter the dataframe spacex_df first in order to include the only data for the selected site. 
# Then, render and return a pie chart graph to show the success (class=1) count and failed (class=0) count for the selected site.

# In[6]:


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


# ## TASK 4: Add a callback function to render the `success-payload-scatter-chart` scatter plot

# Next, we want to plot a scatter plot with the x axis to be the payload and the y axis to be the launch outcome (i.e., `class` column). As such, we can visually observe how payload may be correlated with mission outcomes for selected site(s).
# 
# In addition, we want to color-label the Booster version on each scatter point so that we may observe mission outcomes with different boosters.

# Now, let's add a call function including the following application logic:
# * Input to be `[Input(component_id='site-dropdown', component_property='value'), Input(component_id="payload-slider", component_property="value")]` Note that we have two input components, one to receive selected launch site and another to receive selected payload range
# * Output to be `Output(component_id='success-payload-scatter-chart', component_property='figure')`
# * A `If-Else` statement to check if ALL sites were selected or just a specific launch site was selected
#     * If ALL sites are selected, render a scatter plot to display all values for variable `Payload Mass (kg)` and variable `class`. 
#     *    In addition, the point color needs to be set to the booster version i.e., `color="Booster Version Category"`
#     * If a specific launch site is selected, you need to filter the `spacex_df first`, and render a scatter chart to show
#     *    values `Payload Mass (kg)` and `class` for the selected site, and color-label the point using `Boosster Version Category` likewise.

# In[7]:


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


# ## Finding Insights Visually

# Now with the dashboard completed, you should be able to use it to analyze SpaceX launch data, and answer the following questions:
# 
# * Which site has the largest successful launches?
# * Which site has the highest launch success rate?
# * Which payload range(s) has the highest launch success rate?
# * Which payload range(s) has the lowest launch success rate?
# * Which F9 Booster version (v1.0, v1.1, FT, B4, B5, etc.) has the highest launch success rate?

# ## Launch the application from the code

# If not, comment the following cell

# In[8]:


if __name__ == '__main__':
    app.run_server()


# ## Plotly Dash Reference
# ### Dropdown (input) component
# Refer here for more details about dcc.Dropdown()
# 
# ### Range slider (input) component
# Refer here for more details about dcc.RangeSlider()
# 
# ### Pie chart (output) component
# Refer here for more details about plotly pie charts
# 
# ### Scatter chart (output) component
# Refer here for more details about plotly scatter charts
# 
# ### Author
# Yan Luo
# 
# ### Jupyter notebook
# Josue Gomez Parada
# 
# ### Other contributor(s)
# Joseph Santarcangelo
# 
# ### Changelog
# 
# 

# |Date	    | Version |	Changed by    |	Change Description  |
# |-----------|---------|---------------|---------------------|
# |20-09-2022 |	1.3	  | Lakshmi Holla | Updated screenshot. |
# |29-08-2022	|   1.2   |	Lakshmi Holla |	Updated screenshot. |
# |03-09-2021	|   1.1   |	Lakshmi Holla |	Added a note.       |
# |06-01-2021 |	1.0   |	Yan	Initial   | version created     |  
# 

# © IBM Corporation 2021. All rights reserved.
