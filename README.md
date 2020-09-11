# ETL-Project

## To recreate steps taken for ETL:
1. Clone the repo to your local files
1. Download the datasets from the Acknowledgements links below.
  1. Place the AppleStore.csv and googleplaystore.csv (from the zip folders downloaded) into the /ETL-Project/Resources folder
1. Launch pgAdmin
  1. Create a new database called "Apps_ETL_db"
  1. Launch a new query tool
    1. Open File to ETL-Project/Resources/tables.sql
    1. Run all the SQL code in the file to create the tables
1. Create a file called config.py in the /ETL-Project folder.
  1. Fill in the config .py with <br> ```username = <your postgres username>``` <br> ```password = <your postgres password>```
1. Open the Apps_ETL in a Jupyter Notebook and run all cells


## Acknowledgements:
https://www.kaggle.com/ramamet4/app-store-apple-data-set-10k-apps?select=AppleStore.csv

https://www.kaggle.com/lava18/google-play-store-apps
