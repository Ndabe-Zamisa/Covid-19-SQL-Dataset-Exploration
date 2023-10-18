/*How many continents we have data for?*/
SELECT DISTINCT[continent]
FROM [CovidData].[dbo].[CovidDeaths]
WHERE [continent] IS NOT NULL;


/*Possibility of dying from Covid*/

SELECT DISTINCT [location]
        ,[date]
       ,[total_cases]
       ,[total_deaths]
       ,[total_cases]/CAST([total_deaths] AS numeric)*(100) AS DeathPercentage
FROM [CovidData].[dbo].[CovidDeaths]
WHERE [location] IS NOT NULL
ORDER BY [DeathPercentage];

/*Percentage of Population infected with Covid-19*/
SELECT DISTINCT[location]
               ,[total_cases]
               ,[population]
               ,(CAST([total_cases] AS numeric)/[population])*(100) AS InfectionPercentage
FROM [CovidData].[dbo].[CovidDeaths]
WHERE [location] IS NOT NULL
ORDER BY [InfectionPercentage] DESC;

/*Countries with highest infection*/
SELECT DISTINCT[location] AS Countries
       ,MAX([total_cases]) AS TotalInfectionCount
FROM [CovidData].[dbo].[CovidDeaths]
GROUP BY [location]
ORDER BY [TotalInfectionCount] DESC;

/*Countries with highest deaths*/
SELECT DISTINCT[location] AS Countries
       ,MAX([total_deaths]) AS TotalDeathCount
FROM [CovidData].[dbo].[CovidDeaths]
GROUP BY [location]
ORDER BY [TotalDeathCount] DESC;

/*Global Covid Cases and Deaths */
SELECT SUM(CAST([total_cases] AS numeric)) AS TotalCases
       ,SUM(CAST([total_deaths] AS numeric)) AS TotalDeaths
FROM [CovidData].[dbo].[CovidDeaths];

/*Number of people vaccinated*/
SELECT SUM(CAST([total_vaccinations] AS numeric)) TotalVacconations
FROM [CovidData].[dbo].[CovidVaccinations];



