/*==========================DELETE==================================


DML Grubundan ==> DELETE komutu Tablonun İcindeki Veriyi Siler.


Syntax:
------

delete from tablo_adi where şart;

=====================================================================*/

create table kursiyerler
(
id int,
isim varchar(20),
adres varchar(15),
sinav_notu int
);


insert into kursiyerler values(10, 'Arif Can', 'Burdur', 75);
insert into kursiyerler values(11, 'Vural Tur', 'Trabzon', 95);
insert into kursiyerler values(12, 'Aylin Tan', 'Bursa', 90);
insert into kursiyerler values(13, 'Derya Soylu', 'Istanbul', 80);
insert into kursiyerler values(14, 'Yavuz Bal', 'Ankara', 85);
insert into kursiyerler values(15, 'Eren Tan', 'Hatay', 90);
insert into kursiyerler values(16, 'Harun Reşit', 'Isparta', 100);
insert into kursiyerler values(17, 'Behlül Dana', 'Afyon', 100);

select * from kursiyerler

--SORU1: kursiyerler tablosundaki sinav_notu 75 olan satırı siliniz
delete from kursiyerler where sinav_notu=75;

--SORU2: kursiyerler tablosundaki adres'i 'Trabzon' olan satırı siliniz
delete from kursiyerler where adres='Trabzon';

--SORU3: kursiyerler tablosundaki isim'i 'Derya Soylu' veya 'Yavuz Bal' olan satırları siliniz
delete from kursiyerler where isim='Derya Soylu' or isim= 'Yavuz Bal'

--SORU4: kursiyerler tablosundaki sinav_notu 100 den küçük olan satırları siliniz
delete from kursiyerler where sinav_notu<100

--SORU5: kursiyerler tablosundaki tüm verileri siliniz
delete from kursiyerler ;

--Soru6 : kursiyerler tablosunu siliniz
drop table kursiyerler;
