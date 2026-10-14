-- Write your SQL query below to select the id, name, and region columns from the country table
-- Only include rows where the continent is 'North America'
select id, name, region from country 
    WHERE continent = 'North America'
