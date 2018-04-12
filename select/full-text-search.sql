/* https://www.codewars.com/kata/sql-basics-simple-full-text-search/sql */
SELECT * FROM product WHERE
	to_tsvector(name) @@ to_tsquery('Awesome')