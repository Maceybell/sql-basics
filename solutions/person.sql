/* #1 */
CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200));

/* #2 */
INSERT INTO person ( name, age, height, city, favorite_color ) VALUES ( 'Macey Bell', 27, 170, 'Orem', 'Lavendar' ),
 ( 'Madison Grant', 29, 170, 'Lehi', 'Orange' ),
 ( 'Jessica Taylor', 27, 150, 'Provo', 'Blue' ),
 ( 'Mariam Johnson', 27, 155, 'Provo', 'Purple' ),
 ( 'John McTiernan', 60, 185, 'ranchester', 'Black' );


/* #3 */
SELECT * FROM person ORDER BY height DESC;

/* #4 */
SELECT * FROM person ORDER BY height ASC;

/* #5 */
SELECT * FROM person ORDER BY age DESC;

/* #6 */
SELECT * FROM person WHERE age > 20;

/* #7 */
SELECT * FROM person WHERE age = 18;

/* #8 */
SELECT * FROM person WHERE age < 20 OR age > 30;

/* #9 */
SELECT * FROM person WHERE age != 27;

/* #10 */
SELECT * FROM person WHERE favorite_color != 'red';

/* #11 */
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

/* #12 */
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

/* #13 */
SELECT * FROM person WHERE favorite_color IN ( 'orange', 'green', 'blue' );

/* #14 */
SELECT * FROM person WHERE favorite_color IN ( 'yellow', 'purple' )