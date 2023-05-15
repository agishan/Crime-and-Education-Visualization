SELECT * FROM `webscraper`.`international_crime_rates`
INNER JOIN `webscraper`.`education`
On `international_crime_rates`.`Location` = `education`.`Countries`