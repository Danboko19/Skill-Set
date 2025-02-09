## Language Analysis
## The most worked with Langauge in each region
select region,sum(`Langaugehaveworkedwith_HTML/CSS`) as HTML_CSS, sum(`Langaugehaveworkedwith_Python`) as Python,
sum(Languagehaveworkedwith_ALLSHELL) as Allshell, sum(Languagehaveworkedwith_JAVASCRIPT) as Javascript,
sum(Languagehaveworkedwith_TYPESCRIPT) as Typescript, sum(Languagehaveworkedwith_SQL) as 'SQL', sum(languagehaveworkedwith_PHP) as PHP
from skill_set
group by region;

## The most want to work with Language in each region
select region, sum(Languagewanttoworkwith_ALLSHELL) as Allshell, sum(Languagewanttoworkwith_HTML) as HTML_CSS,
sum(Languagewanttoworkwith_python) as Python, sum(Languagewanttoworkwith_JAVASCRIPT) as Javascript,
sum(Languagewanttoworkwith_PHP) as PHP, sum(Languagewanttoworkwith_TYPESCRIPT) as Typescript, sum(Languagewanttoworkwith_SQL) as 'SQL'
from skill_set
group by region;

## How many people have work with atleast 7 languages in each region
select region, count(region) as People
from skill_set
where Languagehaveworkedwith_Total >= 7
group by region;

## How many people wish to work both HTML and python
select region, count(region) as People
from skill_set
where Languagewanttoworkwith_HTML = 1 and Languagewanttoworkwith_python = 1
group by region;

## How many people have worked with each common languages and still want to work with them
## for html/css
select region, count(region) as people
from skill_set
where `Langaugehaveworkedwith_HTML/CSS` = 1 and Languagewanttoworkwith_HTML = 1
group by region;

## for javascript
select region, count(region) as people
from skill_set
where Languagehaveworkedwith_JAVASCRIPT = 1 and Languagewanttoworkwith_JAVASCRIPT = 1
group by region;

## for php
select region, count(region) as people
from skill_set
where Languagehaveworkedwith_php = 1 and Languagewanttoworkwith_php = 1
group by region;

## for python
select region, count(region) as people
from skill_set
where Langaugehaveworkedwith_Python = 1 and Languagewanttoworkwith_python = 1
group by region;

## for allshell
select region, count(region) as people
from skill_set
where Languagehaveworkedwith_allshell = 1 and Languagewanttoworkwith_allshell = 1
group by region;

## for typescript
select region, count(region) as people
from skill_set
where Languagehaveworkedwith_TYPESCRIPT = 1 and Languagewanttoworkwith_TYPESCRIPT = 1
group by region;

## for allshell
select region, count(region) as people
from skill_set
where Languagehaveworkedwith_sql = 1 and Languagewanttoworkwith_sql = 1
group by region;

# Platform Analysis
## The most workedwith platform 
select region,sum(`PlatformHaveWorkedWith_Amazon_web_services)`) as Amazon_web_services, sum(PlatformHaveWorkedWith_cloudflare) as Cloudfare, 
sum(PlatformHaveWorkedWith_Digital_Ocean) as Digital_Ocean, sum(`PlatformHaveWorkedWith_Microsoft_Azure)`) as Microsoft_Azure,
sum(PlatformHaveWorkedWith_Netlify) as Netlify
from skill_set
group by region;

## The most want to work with platform
select region,sum(PlatformwanttoWith_Amazon_web_services) as Amazon_web_services, sum(PlatformwanttoWith_Cloudflare) as Cloudfare, 
sum(PlatformwanttoWith_Digital_Ocean) as Digital_Ocean, sum(PlatformwanttoWith_Microsoft_Azure) as Microsoft_Azure,
sum(PlatformwanttoWith_Netlify) as Netlify
from skill_set
group by region;

## People that have worked with atleast three platform
select Region, count(region)
from skill_set
where PlatformHaveWorkedWith_Totals >= 3
group by region;

## What langauge does people that with amazon web services worked with the most
select sum(`Langaugehaveworkedwith_HTML/CSS`) as HTML_CSS, sum(`Langaugehaveworkedwith_Python`) as Python,
sum(Languagehaveworkedwith_ALLSHELL) as Allshell, sum(Languagehaveworkedwith_JAVASCRIPT) as Javascript,
sum(Languagehaveworkedwith_TYPESCRIPT) as Typescript, sum(Languagehaveworkedwith_SQL) as 'SQL', sum(languagehaveworkedwith_PHP) as PHP
from skill_set
where `PlatformHaveWorkedWith_Amazon_web_services)` = 1;

## What langauge does people that microsoft azure worked with the most
select sum(`Langaugehaveworkedwith_HTML/CSS`) as HTML_CSS, sum(`Langaugehaveworkedwith_Python`) as Python,
sum(Languagehaveworkedwith_ALLSHELL) as Allshell, sum(Languagehaveworkedwith_JAVASCRIPT) as Javascript,
sum(Languagehaveworkedwith_TYPESCRIPT) as Typescript, sum(Languagehaveworkedwith_SQL) as 'SQL', sum(languagehaveworkedwith_PHP) as PHP
from skill_set
where `PlatformHaveWorkedWith_Microsoft_Azure)` = 1;

## Database Analysis
## Most work database
select region, sum(DatabaseHaveWorkedWith_Bigquery) as Bigquery, sum(DatabaseHaveWorkedWith_Elasticsearch) as Elastic_search, 
sum(DatabaseHaveWorkedWith_MicrosoftSql) as MicrosoftSQL, sum(DatabaseHaveWorkedWith_MongoDB) as MongoDB, 
sum(DatabaseHaveWorkedWith_PostgreSQL) as PostgreSQL
from skill_set
group by region;

## Most want to workwith database
select region, sum(Databasewanttoworkwith_elasticsearch) as  Elastic_search, sum(Databasewanttoworkwith_MySQL) as mySQL,
sum(Databasewanttoworkwith_microsoftSQLserver) as MicrosoftSQL, sum(Databasewanttoworkwith_MongoDB) as MongoDB, 
sum(Databasewanttoworkwith_postgreSQL) as PostgreSQL
from skill_set
group by region;

## Language used by developer the most
select devtype, sum(`Langaugehaveworkedwith_HTML/CSS`) as `HTML/CSS`, sum(Langaugehaveworkedwith_Python) as python,
sum(Languagehaveworkedwith_ALLSHELL) as allshell, sum(Languagehaveworkedwith_JAVASCRIPT) as Javascript,
sum(Languagehaveworkedwith_SQL) as `SQL`, sum(Languagehaveworkedwith_PHP) as PHP, sum(Languagehaveworkedwith_TYPESCRIPT) as Typescript
from skill_set
where devtype regexp 'developer'
group by devtype;

## Tools used the most by developer
select devtype, sum(ToolsTechHaveWorkedWith_Docker) as Docker, sum(ToolsTechHaveWorkedWith_HomeBrew) as homebrew,
sum(ToolsTechHaveWorkedWith_Maker) as maker, sum(ToolsTechHaveWorkedWith_NPM) as NPM, sum(ToolsTechHaveWorkedWith_Webpack) as webpack
from skill_set
where devtype regexp 'developer'
group by devtype;