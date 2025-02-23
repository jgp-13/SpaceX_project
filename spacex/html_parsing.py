from bs4 import BeautifulSoup
import unicodedata

def date_time(table_cells):
    """
    Extracts the date and time from an HTML table cell.
    
    Args:
        table_cells (Tag): A BeautifulSoup Tag object representing a table cell.
    
    Returns:
        list: A list containing the extracted date and time as strings.
    """
    return [data_time.strip() for data_time in list(table_cells.strings)][0:2]

def booster_version(table_cells):
    """
    Extracts the booster version from an HTML table cell.
    
    Args:
        table_cells (Tag): A BeautifulSoup Tag object representing a table cell.
    
    Returns:
        str: A string containing the booster version information.
    """
    out = ''.join([booster_version for i, booster_version in enumerate(table_cells.strings) if i % 2 == 0][0:-1])
    return out

def landing_status(table_cells):
    """
    Extracts the landing status from an HTML table cell.
    
    Args:
        table_cells (Tag): A BeautifulSoup Tag object representing a table cell.
    
    Returns:
        str: A string containing the landing status.
    """
    out = [i for i in table_cells.strings][0]
    return out

def get_mass(table_cells):
    """
    Extracts the mass value from an HTML table cell, normalizing Unicode characters.
    
    Args:
        table_cells (Tag): A BeautifulSoup Tag object representing a table cell.
    
    Returns:
        str: A string representing the extracted mass with 'kg' included, or '0' if no mass is found.
    """
    mass = unicodedata.normalize("NFKD", table_cells.text).strip()
    if mass:
        new_mass = mass[0:mass.find("kg") + 2]
    else:
        new_mass = '0'
    return new_mass

def extract_column_from_header(row):
    """
    Extracts and cleans the column name from an HTML table header row.
    
    Removes <br>, <a>, and <sup> tags to extract a clean column name.
    
    Args:
        row (Tag): A BeautifulSoup Tag object representing a table header row.
    
    Returns:
        str: The cleaned column name, or None if the extracted name consists only of digits.
    """
    if row.br:
        row.br.extract()
    if row.a:
        row.a.extract()
    if row.sup:
        row.sup.extract()
    
    column_name = ' '.join(row.contents).strip()
    
    return column_name if not column_name.isdigit() else None

# Define what is imported with "from project.html_parsing import *"
__all__ = ['date_time', 'booster_version', 'landing_status', 'get_mass', 'extract_column_from_header']
