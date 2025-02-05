# Skill-Set Analysis Report

## Introduction
This project analyzes a comprehensive dataset of tech professionals' skill sets, providing insights into their programming languages, databases, platforms, tools, and job roles.

## Dataset Overview
### Initial Dataset
The initial dataset contains the following columns:
- Country: The country of origin of each individual.
- Languagehaveworkedwith: A list of programming languages each individual has worked with.
- Languagewanttoworkwith: A list of programming languages each individual wants to work with.
- Databasehaveworkedwith: A list of databases each individual has worked with.
- Databasewanttoworkwith: A list of databases each individual wants to work with.
- Platformhaveworkedwith: A list of platforms each individual has worked with.
- Platformwanttoworkwith: A list of platforms each individual wants to work with.
- Toolstechhaveworkedwith: A list of tools and technologies each individual has worked with.
- Toolstechwishtowork: A list of tools and technologies each individual wants to work with.
- Devtype: The job role or line of work of each individual.

### Cleaned Dataset
The following column were added to the dataset to ease the analysis and increase acuracy 
- Region: The continent or region of each individual.
- Langaugehaveworkedwith_HTML/CSS: A binary indicator of whether each individual has worked with HTML/CSS.
- Langaugehaveworkedwith_Python: A binary indicator of whether each individual has worked with Python.
- Langaugehaveworkedwith_ALLSHELL: A binary indicator of whether each individual has worked with Allshell.
- Langaugehaveworkedwith_JAVASCRIPT: A binary indicator of whether each individual has worked with JavaScript.
- Langaugehaveworkedwith_SQL: A binary indicator of whether each individual has worked with SQL.
- Langaugehaveworkedwith_PHP: A binary indicator of whether each individual has worked with PHP.
- Langaugehaveworkedwith_TYPESCRIPT: A binary indicator of whether each individual has worked with TypeScript.
- Languagewanttoworkwith_HTML/CSS: A binary indicator of whether each individual wants to work with HTML/CSS.
- Languagewanttoworkwith_Python: A binary indicator of whether each individual wants to work with Python.
- Languagewanttoworkwith_ALLSHELL: A binary indicator of whether each individual wants to work with Allshell.
- Languagewanttoworkwith_JAVASCRIPT: A binary indicator of whether each individual wants to work with JavaScript.
- Languagewanttoworkwith_SQL: A binary indicator of whether each individual wants to work with SQL.
- Languagewanttoworkwith_PHP: A binary indicator of whether each individual wants to work with PHP.
- Languagewanttoworkwith_TYPESCRIPT: A binary indicator of whether each individual wants to work with TypeScript.
- DatabaseHaveWorkedWith_PostgreSQL: A binary indicator of whether each individual has worked with PostgreSQL.
- DatabaseHaveWorkedWith_Bigquery: A binary indicator of whether each individual has worked with Bigquery.
- DatabaseHaveWorkedWith_Elasticsearch: A binary indicator of whether each individual has worked with Elasticsearch.
- DatabaseHaveWorkedWith_MicrosoftSql: A binary indicator of whether each individual has worked with Microsoft SQL.
- DatabaseHaveWorkedWith_MongoDB: A binary indicator of whether each individual has worked with MongoDB.
- Databasewanttoworkwith_postgreSQL: A binary indicator of whether each individual wants to work with PostgreSQL.
- Databasewanttoworkwith_MySQL: A binary indicator of whether each individual wants to work with MySQL.
- Databasewanttoworkwith_elasticsearch: A binary indicator of whether each individual wants to work with Elasticsearch.
- Databasewanttoworkwith_microsoftSQLserver: A binary indicator of whether each individual wants to work with Microsoft SQL Server.
- Databasewanttoworkwith_MongoDB: A binary indicator of whether each individual wants to work with MongoDB.
- PlatformHaveWorkedWith_Amazon_web_services: A binary indicator of whether each individual has worked with Amazon Web Services.
- PlatformHaveWorkedWith_Digital_Ocean: A binary indicator of whether each individual has worked with Digital Ocean.
- PlatformHaveWorkedWith_Microsoft_Azure: A binary indicator of whether each individual has worked with Microsoft Azure.
- PlatformHaveWorkedWith_Netlify: A binary indicator of whether each individual has worked with Netlify.
- PlatformHaveWorkedWith_cloudflare: A binary indicator of whether each individual has worked with Cloudflare.
## Data Cleaning
The dataset required cleaning to ensure accuracy and reliability of the analysis. The following steps were taken:
- Data normalization: Categorical variables were normalized to ensure consistency in the data.
- Data transformation: Variables were transformed to suitable formats for analysis.
- Removing duplicates: Duplicate entries were removed to prevent double counting.
- Creating additional column: additional columns were created to reduce redundancy and also increases easiness with the analysis. Columns like region and other necessary columns were added to the dataset
The dataset was cleaned using SQL, with a focus on ensuring data quality and consistency.
Key Findings
## Language Analysis
- The most worked-with programming languages vary by region.
- Python and JavaScript emerge as the most desired languages.
- Regional trends highlight the prominence of specific languages in particular areas.

## Platform Analysis
- Amazon Web Services (AWS) dominates as the preferred platform across regions.
- Microsoft Azure also sees considerable usage.
- Emerging interest in platforms like Digital Ocean and Netlify.

## Database Analysis
- PostgreSQL and MongoDB are prominent.
- Microsoft SQL Server remains a staple for enterprise database management.
- Emerging interest in Elasticsearch.

## Developer Insights
- Developers consistently favor Python and JavaScript.
- Docker and NPM are among the top tools.

## Recommendations
1. Skill Development Initiatives: Launch targeted training programs focusing on high-demand languages like Python and JavaScript.
2. Strategic Investments: Encourage adoption of emerging platforms like Digital Ocean and Elasticsearch in growth regions.
3. Policy and Industry Collaboration: Facilitate partnerships between industry and academia to ensure curricula align with industry trends.
