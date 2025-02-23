from setuptools import setup, find_packages

setup(
    name="spacex",
    version="0.3",
    packages=find_packages(),
    install_requires=[
        "pandas", 'numpy',  'jupysql', 'psycopg2', 'toml', # Add other dependencies here if needed
    ],
)
