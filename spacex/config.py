import os
import sys

# Get absolute path of the project directory
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

#Define key directories
DATA_DIR = os.path.join(BASE_DIR, 'data')
RAW_DATA_DIR = os.path.join(DATA_DIR, 'raw')
INTERIM_DATA_DIR= os.path.join(DATA_DIR, 'interim')
PROCESSED_DATA_DIR= os.path.join(DATA_DIR, 'processed')

NOTEBOOKS_DIR = os.path.join(BASE_DIR, 'notebooks')
IMAGES_DIR = os.path.join(NOTEBOOKS_DIR,'images')
FIGURES_DIR = os.path.join(NOTEBOOKS_DIR, 'figures')

PROJECT_DIR = os.path.join(BASE_DIR, 'space_x')

SCRIPTS_DIR = os.path.join(BASE_DIR, 'scripts')
