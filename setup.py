from setuptools import setup, find_packages

setup(
    name="space_x",
    version="0.2",
    packages=find_packages(),
    install_requires=[
        "pandas", 'numpy',  # Add other dependencies here if needed
    ],
)
