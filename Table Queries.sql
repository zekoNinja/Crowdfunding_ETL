-- Check data from created tables to see if they exist
SELECT * FROM category;
SELECT * FROM subcategory;
SELECT * FROM campaign;
SELECT * FROM contacts;

-- filtering data for just Canada 
Select * FROM campaign WHERE

country='CA' order by pledged desc;