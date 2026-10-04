CREATE SCHEMA EMPLEADOS;

USE EMPLEADOS;



CREATE TABLE departamento (deptno int, nombre varchar(14) , ubicacion varchar(50) ) ;

CREATE TABLE empleado (empno int, nombre varchar(10), puesto varchar(50), jefe int, fecha_contratacion date, salario double, comision double, deptno int);

CREATE TABLE proyecto ( prono int, nombre varchar(10), ubicacion varchar(50), deptno int);

CREATE TABLE empleado_proyecto( empno  int, prono int,  horas  int);



INSERT INTO departamento(deptno,nombre,ubicacion) 
VALUES (10,'Contabilidad','Aguascalientes');

INSERT INTO departamento
VALUES (30,'Investigación','Guadalara');

INSERT INTO departamento
VALUES (20,'Ventas','CDMX'),(40,'Operaciones','Tlaxcala');



INSERT INTO EMPLEADO VALUES (1230,'González','Asistente',1242,STR_TO_DATE('12/10/2010','%d/%m/%Y'),8000, null, 20),
(1231,'Ramos','Vendedor',1235, STR_TO_DATE('13/02/2018','%d/%m/%Y'), 16000, 3000, 30),
(1232, 'López','Vendedor',1235, STR_TO_DATE('01/01/2001','%d/%m/%Y'), 12500, 5000, 30),
(1233, 'Morales','Administrador', 1238, STR_TO_DATE('20/05/2014','%d/%m/%Y'), 29750, null, 20),
(1234, 'Aldama','Vendedor', 1235, STR_TO_DATE('29/09/2001','%d/%m/%Y'), 28500, null, 30),
(1235, 'Huerta','Administrador', 1238, STR_TO_DATE('16/05/2009','%d/%m/%Y'), 24500, null, 30),
(1236, 'Rosillo','Administrador', 1238, STR_TO_DATE('13/03/2017','%d/%m/%Y'), 30000, null, 10),
(1237, 'Segura','Analista', 1233, STR_TO_DATE('05/05/2005','%d/%m/%Y'), 29750, null, 20),
(1238, 'Huesca','Presidente', NULL, STR_TO_DATE('01/01/2000','%d/%m/%Y'), 50000, null, 10),
(1239, 'Rosales','Vendedor', 1235, STR_TO_DATE('24/02/2006','%d/%m/%Y'), 15000, 2000, 30),
(1240, 'Benitez','Asistente', 1237, STR_TO_DATE('16/09/2008','%d/%m/%Y'), 11000, null, 20),
(1241, 'Corona','Asistente', 1235, STR_TO_DATE('23/08/2008','%d/%m/%Y'), 9500, null, 30),
(1242, 'Domínguez','Analista', 1233, STR_TO_DATE('16/07/2017','%d/%m/%Y'), 30000, null, 20),
(1248, 'Portales','Asistente', 1236, STR_TO_DATE('14/02/2016','%d/%m/%Y'), 13000, null, 10);



INSERT INTO PROYECTO values (1001,'P1','Tlaxcala',20),
(1004,'P4','CDMX',30),
(1005,'P5','CDMX', 30),
(1008,' P6','Aguascalientes',30);

INSERT INTO EMPLEADO_PROYECTO VALUES
(1231,1004,15),
(1231,1005,12),
(1232,1004,10),
(1232,1008,8),
(1234,1001,16),
(1234,1006,15),
(1234,1008,5),
(1239,1005,6),
(1248,1001,4);
