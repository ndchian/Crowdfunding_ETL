# Crowdfunding_ETL

## Introduction
For the ETL mini project, we worked to practice building an ETL pipeline using Python, Pandas, and chose to show our knowledge of both Python dictionary methods and regular expressions to extract and transform the data (contacts table). After transforming the data, four CSV files were created and the CSV file data was used to create an ERD and a table schema. Finally, we uploaded the CSV file data into a Postgres database (screenshots at the end).

### Collaborators
* Anna Bitzer
* Nora Chian

### Data Sources
Within the resource folder: 
* contacts.xlsx
* crowdfunding.xlsx

## Project Outline
### Primary Outcomes
The outcomes for this mini project are divided into the following subsections:

* Create the Category and Subcategory DataFrames
* Create the Campaign DataFrame
* Create the Contacts DataFrame
* Create the Crowdfunding Database

### Category and Subcategory DataFrames
1. Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns:
* A "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories
* A "category" column that contains only the category titles

2. Export the category DataFrame as category.csv and save it to your GitHub repository.

3. Extract and transform the crowdfunding.xlsx Excel data to create a subcategory DataFrame that has the following columns:
* A "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories
* A "subcategory" column that contains only the subcategory titles

4. Export the subcategory DataFrame as subcategory.csv and save it to your GitHub repository.
