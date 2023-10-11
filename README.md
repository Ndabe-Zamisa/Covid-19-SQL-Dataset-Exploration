# Covid-19-SQL-Dataset-Exploration
## Table of Contents

- [Overview](#overview)
- [Project Description](#project-description)
- [Prerequisites](#prerequisites)
- [Setup](#setup)
- [Usage](#usage)
- [Queries](#queries)
- [Data Source](#data-source)
- [Results](#results)
- [License](#license)

## Overview

This README outlines a COVID-19 Data Exploration project completed in Visual Studio Code (VS Code). The project uses SQL queries to explore and analyze a relational database containing COVID-19 data. You can use this guide to understand the project's purpose, set up your development environment in VS Code, run the SQL queries, and analyze the results.

## Project Description

The COVID-19 pandemic has had a significant impact on global health. This project leverages SQL queries to explore and analyze COVID-19 data, providing insights into the pandemic's effects across various regions, populations, and healthcare systems. The SQL queries cover mortality rates, infection percentages, the most affected countries, global statistics, and vaccination progress.

## Prerequisites

Before getting started with this project, ensure you have the following prerequisites:

- [Visual Studio Code](https://code.visualstudio.com/) installed.
- An SQL extension installed in VS Code, such as [SQL Server (mssql)](https://marketplace.visualstudio.com/items?itemName=ms-mssql.mssql).
- Access to an SQL database system (e.g., Microsoft SQL Server, PostgreSQL, MySQL).
- A relational database containing COVID-19 data, including tables for cases, deaths, and vaccinations.

## Setup

Follow these steps to set up your development environment in VS Code:

1. Clone this repository to your local machine or download the code.

2. Open Visual Studio Code.

3. Install the SQL extension if you haven't already. You can find extensions in the Visual Studio Code Marketplace.

4. Open the folder where you cloned or downloaded the project code.

## Usage

To conduct the COVID-19 data exploration in VS Code:

1. Connect to your SQL database.

2. Open the SQL file in VS Code that contains the queries (e.g., `covid19_data_exploration.sql`).

3. Select and execute the SQL queries one by one, ensuring that the correct database and schema names are used in the queries.

4. Review and interpret the results obtained from running the queries.

## Queries

The project includes the following SQL queries:

1. **Continents with Data**: Identifies the continents for which COVID-19 data is available.

2. **Mortality Rate Calculation**: Calculates the death percentage based on total deaths and total cases.

3. **Infection Percentage**: Calculates the percentage of the population infected with COVID-19 based on total cases and population density.

4. **Countries with Highest Infection and Deaths**: Identifies countries with the highest total cases and total deaths.

5. **Global COVID Cases and Deaths**: Provides a summary of global COVID-19 cases and deaths.

6. **Vaccination Progress**: Assesses the progress of COVID-19 vaccination efforts by calculating the total number of vaccinations administered.

## Data Source

The COVID-19 data used in this project is sourced from a relational database(https://ourworldindata.org/covid-deaths). Ensure that you have access to this database and that it's regularly updated to maintain the accuracy of the analysis.

## Results

The insights derived from this data exploration project are valuable for epidemiological understanding, policy and healthcare implications, and monitoring vaccination progress. The results provide information that can aid in informed decision-making, resource allocation, and long-term planning to combat the COVID-19 pandemic.

