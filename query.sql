SET SCHEMA 'eda';
SELECT *
FROM eda.king_county_house_sales as sales
FULL JOIN eda.king_county_house_details as details
	ON sales.house_id = details.id;