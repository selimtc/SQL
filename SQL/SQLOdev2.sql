/*BETWEEN Örnek Kullanım
SELECT *
FROM film
WHERE length BETWEEN 100 AND 140; 		-- WHERE length >= 100 AND length <= 140 */

/*	SELECT *
	FROM film
	WHERE length IN (30,60,90,120);		--SELECT * FROM film WHERE length = 30 OR length = 60 OR length = 90 OR length = 120;
*/

/*1 film tablosunda bulunan tüm sütunlardaki verileri 
replacement cost değeri 12.99 dan büyük eşit ve 16.99 
küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)*/

 SELECT * from film
WHERE replacement_cost BETWEEN 12.99 AND 16.99

/* 2.actor tablosunda bulunan first_name ve last_name sütunlardaki verileri 
first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)*/

SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope' , 'Nick' , 'Ed' ) 

/*3 film tablosunda bulunan tüm sütunlardaki verileri 
rental_rate 0.99, 2.99, 4.99 VE 
replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)*/

SELECT * from film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99)