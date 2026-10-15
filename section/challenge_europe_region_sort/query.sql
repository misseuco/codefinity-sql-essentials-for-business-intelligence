select name, region, capital, population 
    from country 
    WHERE continent='Europe' 
    AND population > 100000 
    ORDER BY region ASC, capital ASC