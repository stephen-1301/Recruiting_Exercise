DROP DATABASE IF EXISTS [Recruiting_Exercise]
GO
CREATE DATABASE [Recruiting_Exercise]
GO
USE [Recruiting_Exercise]
GO




create table Customers(
	IdCustomer int not null 
		primary key identity(1,1), 
	Name varchar(15) null,
	Phone varchar(30) null,
	Email varchar(40) null,
	Notes varchar(50) null
)ON Primary

SELECT TOP 100 * FROM Customers

INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Olivia','11(9485)363-89-00','Olivia@hotmail.com','Ref#78044');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Emma','15(38)112-14-09','Emma@hotmail.com','Ref#85186');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Amelia','61(500)597-23-61','Amelia@hotmail.com','Ref#97590');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Ava','75(258)391-60-67','Ava@hotmail.com','Ref#84404');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Sophia','041(916)662-89-90','Sophia@hotmail.com','Ref#66852');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Charlotte','6(791)055-21-69','Charlotte@hotmail.com','Ref#67794');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Isabella','692(6282)590-48-95','Isabella@hotmail.com','Ref#78146');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Mia','6(96)668-29-09','Mia@hotmail.com','Ref#66367');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Luna','858(34)272-86-22','Luna@hotmail.com','Ref#35409');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Harper','28(9975)421-61-15','Harper@hotmail.com','Ref#31237');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Gianna','018(42)708-57-18','Gianna@hotmail.com','Ref#7677');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Evelyn','3(136)893-11-92','Evelyn@hotmail.com','Ref#97268');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Aria','5(36)613-28-31','Aria@hotmail.com','Ref#55335');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Ella','03(37)405-39-46','Ella@hotmail.com','Ref#95347');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Ellie','6(291)285-89-81','Ellie@hotmail.com','Ref#47000');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Mila','231(64)431-48-53','Mila@hotmail.com','Ref#23144');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Layla','2(987)021-88-08','Layla@hotmail.com','Ref#57964');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Avery','269(822)965-11-36','Avery@hotmail.com','Ref#63901');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Camila','69(5864)857-65-53','Camila@hotmail.com','Ref#1514');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Lily','233(56)527-64-13','Lily@hotmail.com','Ref#36382');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Scarlett','828(048)237-99-32','Scarlett@hotmail.com','Ref#95737');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Sofia','560(277)954-46-83','Sofia@hotmail.com','Ref#43154');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Nova','01(1571)086-01-97','Nova@hotmail.com','Ref#27986');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Aurora','582(5045)992-72-78','Aurora@hotmail.com','Ref#67306');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Chloe','69(3064)341-22-88','Chloe@hotmail.com','Ref#5065');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Riley','0(610)791-97-37','Riley@hotmail.com','Ref#56171');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Nora','73(676)156-67-98','Nora@hotmail.com','Ref#39810');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Hazel','79(267)743-94-02','Hazel@hotmail.com','Ref#89509');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Abigail','6(51)271-33-70','Abigail@hotmail.com','Ref#21959');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Rylee','7(5482)491-24-41','Rylee@hotmail.com','Ref#1037');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Penelope','440(56)289-42-21','Penelope@hotmail.com','Ref#7204');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Elena','3(2930)151-28-57','Elena@hotmail.com','Ref#24510');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Zoey','414(292)204-63-78','Zoey@hotmail.com','Ref#93646');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Isla','07(0191)426-38-32','Isla@gmail.com','Ref#58196');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Eleanor','4(9761)927-65-54','Eleanor@gmail.com','Ref#29349');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Elizabeth','6(06)077-59-38','Elizabeth@gmail.com','Ref#28018');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Madison','610(89)512-43-90','Madison@gmail.com','Ref#96440');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Willow','451(72)223-97-33','Willow@gmail.com','Ref#25603');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Emilia','10(2151)033-56-25','Emilia@gmail.com','Ref#25188');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Violet','70(788)018-08-14','Violet@gmail.com','Ref#49648');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Emily','34(55)777-00-36','Emily@gmail.com','Ref#61845');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Eliana','8(99)787-19-80','Eliana@gmail.com','Ref#73909');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Stella','7(41)830-41-71','Stella@gmail.com','Ref#52656');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Maya','712(405)041-81-38','Maya@gmail.com','Ref#64677');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Paisley','386(280)204-37-62','Paisley@gmail.com','Ref#1093');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Everly','74(1545)874-00-39','Everly@gmail.com','Ref#12288');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Addison','16(45)470-91-85','Addison@gmail.com','Ref#28348');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Ryleigh','33(2447)068-56-98','Ryleigh@gmail.com','Ref#20274');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Ivy','30(34)486-48-73','Ivy@gmail.com','Ref#27042');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Grace','26(0925)352-10-80','Grace@gmail.com','Ref#76083');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Liam','539(7361)360-10-53','Liam@gmail.com','Ref#45523');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Noah','346(928)505-40-49','Noah@gmail.com','Ref#189322');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Oliver','38(75)980-09-05','Oliver@gmail.com','Ref#66701');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Elijah','7(7446)312-36-64','Elijah@gmail.com','Ref#149930');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Lucas','6(5402)427-52-76','Lucas@gmail.com','Ref#199706');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Levi','037(7244)579-23-44','Levi@gmail.com','Ref#185626');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Mason','3(43)485-24-89','Mason@gmail.com','Ref#41210');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Asher','7(34)172-63-83','Asher@gmail.com','Ref#145505');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('James','1(7570)248-73-49','James@gmail.com','Ref#57429');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Ethan','297(9148)119-49-37','Ethan@gmail.com','Ref#61285');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Mateo','0(586)100-84-47','Mateo@gmail.com','Ref#20756');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Leo','6(9660)541-63-65','Leo@gmail.com','Ref#16227');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Jack','468(2663)636-18-33','Jack@gmail.com','Ref#14508');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Benjamin','02(73)272-81-84','Benjamin@gmail.com','Ref#35919');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Aiden','307(23)515-97-77','Aiden@gmail.com','Ref#99325');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Logan','0(12)963-13-60','Logan@gmail.com','Ref#199966');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Grayson','54(841)650-26-61','Grayson@gmail.com','Ref#64418');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Jackson','39(317)462-78-54','Jackson@gmail.com','Ref#33465');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Henry','192(866)210-48-66','Henry@gmail.com','Ref#169060');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Wyatt','0(836)012-28-08','Wyatt@gmail.com','Ref#89151');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Sebastian','89(14)711-02-15','Sebastian@gmail.com','Ref#74320');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Carter','7(38)114-72-50','Carter@gmail.com','Ref#196909');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Daniel','41(70)017-29-83','Daniel@gmail.com','Ref#174129');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('William','144(26)047-28-54','William@gmail.com','Ref#146156');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Alexander','59(7267)782-98-13','Alexander@gmail.com','Ref#16951');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Ezra','272(099)363-21-87','Ezra@gmail.com','Ref#128319');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Owen','764(22)018-09-93','Owen@gmail.com','Ref#190771');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Michael','10(5184)216-53-42','Michael@yahoo.com','Ref#139665');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Muhammad','2(5317)286-27-55','Muhammad@yahoo.com','Ref#49007');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Julian','66(27)704-86-91','Julian@yahoo.com','Ref#121033');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Hudson','2(30)625-54-32','Hudson@yahoo.com','Ref#7139');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Luke','073(497)794-83-24','Luke@yahoo.com','Ref#129098');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Samuel','4(569)458-91-32','Samuel@yahoo.com','Ref#173732');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Jacob','0(038)362-15-69','Jacob@yahoo.com','Ref#39646');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Lincoln','942(97)833-41-25','Lincoln@yahoo.com','Ref#54580');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Gabriel','59(800)533-85-84','Gabriel@yahoo.com','Ref#157182');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Jayden','84(0797)800-32-39','Jayden@yahoo.com','Ref#191857');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Luca','883(8343)723-67-84','Luca@yahoo.com','Ref#19449');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Maverick','8(872)636-96-08','Maverick@yahoo.com','Ref#162200');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('David','96(6421)081-35-82','David@yahoo.com','Ref#194962');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Josiah','904(8734)037-02-19','Josiah@yahoo.com','Ref#94901');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Elias','954(72)635-12-71','Elias@yahoo.com','Ref#166206');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Jaxon','7(963)043-41-37','Jaxon@yahoo.com','Ref#13521');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Kai','3(190)635-26-03','Kai@yahoo.com','Ref#53563');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Anthony','850(102)338-77-90','Anthony@yahoo.com','Ref#53830');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Isaiah','14(33)794-32-13','Isaiah@yahoo.com','Ref#77245');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Eli','02(08)007-43-51','Eli@yahoo.com','Ref#97217');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('John','5(67)609-78-91','John@yahoo.com','Ref#140489');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Joseph','1(58)793-52-46','Joseph@yahoo.com','Ref#58290');
INSERT INTO Customers (Name, Phone, Email, Notes) VALUES('Matthew','805(10)778-48-82','Matthew@yahoo.com','Ref#71973');




