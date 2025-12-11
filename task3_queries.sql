Connected.
SQL> SHOW USER;
USER is "SYSTEM"
SQL> CREATE TABLE customers (
  2      customer_id NUMBER,
  3      gender VARCHAR2(10),
  4      age NUMBER,
  5      annual_income NUMBER,
  6      spending_score NUMBER
  7  );

Table created.

SQL> SELECT * FROM customers;

no rows selected

SQL> INSERT INTO customers VALUES (1, 'Male', 19, 15, 39);

1 row created.

SQL> INSERT INTO customers VALUES (2, 'Male', 21, 15, 81);

1 row created.

SQL> INSERT INTO customers VALUES (3, 'Female', 20, 16, 6);

1 row created.

SQL> INSERT INTO customers VALUES (4, 'Female', 23, 16, 77);

1 row created.

SQL> INSERT INTO customers VALUES (5, 'Female', 31, 17, 40);

1 row created.

SQL> INSERT INTO customers VALUES (6, 'Female', 22, 17, 76);

1 row created.

SQL> INSERT INTO customers VALUES (7, 'Female', 35, 18, 6);

1 row created.

SQL> INSERT INTO customers VALUES (8, 'Female', 23, 18, 94);

1 row created.

SQL> INSERT INTO customers VALUES (9, 'Male', 64, 19, 3);

1 row created.

SQL> INSERT INTO customers VALUES (10, 'Female', 30, 19, 72);

1 row created.

SQL> INSERT INTO customers VALUES (11, 'Male', 67, 19, 14);

1 row created.

SQL> INSERT INTO customers VALUES (12, 'Female', 35, 19, 99);

1 row created.

SQL> INSERT INTO customers VALUES (13, 'Female', 58, 20, 15);

1 row created.

SQL> INSERT INTO customers VALUES (14, 'Female', 24, 20, 77);

1 row created.

SQL> INSERT INTO customers VALUES (15, 'Male', 37, 20, 13);

1 row created.

SQL> INSERT INTO customers VALUES (16, 'Male', 22, 20, 79);

1 row created.

SQL> INSERT INTO customers VALUES (17, 'Female', 35, 21, 35);

1 row created.

SQL> INSERT INTO customers VALUES (18, 'Male', 20, 21, 66);

1 row created.

SQL> INSERT INTO customers VALUES (19, 'Male', 52, 23, 29);

1 row created.

SQL> INSERT INTO customers VALUES (20, 'Female', 35, 23, 98);

1 row created.

SQL> INSERT INTO customers VALUES (21, 'Male', 35, 24, 35);

1 row created.

SQL> INSERT INTO customers VALUES (22, 'Male', 25, 24, 73);

1 row created.

SQL> INSERT INTO customers VALUES (23, 'Female', 46, 25, 5);

1 row created.

SQL> INSERT INTO customers VALUES (24, 'Male', 31, 25, 73);

1 row created.

SQL> INSERT INTO customers VALUES (25, 'Female', 54, 28, 14);

1 row created.

SQL> INSERT INTO customers VALUES (26, 'Male', 29, 28, 82);

1 row created.

SQL> INSERT INTO customers VALUES (27, 'Female', 45, 28, 32);

1 row created.

SQL> INSERT INTO customers VALUES (28, 'Male', 35, 28, 61);

1 row created.

SQL> INSERT INTO customers VALUES (29, 'Female', 40, 29, 31);

1 row created.

SQL> INSERT INTO customers VALUES (30, 'Male', 23, 29, 87);

1 row created.

SQL> INSERT INTO customers VALUES (31, 'Male', 60, 30, 4);

1 row created.

SQL> INSERT INTO customers VALUES (32, 'Male', 21, 30, 73);

1 row created.

SQL> INSERT INTO customers VALUES (33, 'Female', 53, 33, 4);

1 row created.

SQL> INSERT INTO customers VALUES (34, 'Male', 18, 33, 92);

1 row created.

SQL> INSERT INTO customers VALUES (35, 'Female', 49, 33, 14);

1 row created.

SQL> INSERT INTO customers VALUES (36, 'Female', 21, 33, 81);

1 row created.

SQL> INSERT INTO customers VALUES (37, 'Female', 42, 34, 17);

1 row created.

SQL> INSERT INTO customers VALUES (38, 'Female', 30, 34, 73);

1 row created.

SQL> INSERT INTO customers VALUES (39, 'Male', 36, 34, 26);

1 row created.

SQL> INSERT INTO customers VALUES (40, 'Male', 20, 34, 75);

1 row created.

SQL> INSERT INTO customers VALUES (41, 'Female', 30, 35, 35);

1 row created.

SQL> INSERT INTO customers VALUES (42, 'Male', 40, 35, 92);

1 row created.

SQL> INSERT INTO customers VALUES (43, 'Male', 28, 36, 56);

1 row created.

SQL> INSERT INTO customers VALUES (44, 'Male', 36, 36, 75);

1 row created.

SQL> INSERT INTO customers VALUES (45, 'Female', 36, 37, 5);

1 row created.

SQL> INSERT INTO customers VALUES (46, 'Female', 52, 37, 73);

1 row created.

SQL> INSERT INTO customers VALUES (47, 'Male', 30, 37, 26);

1 row created.

SQL> INSERT INTO customers VALUES (48, 'Female', 58, 38, 75);

1 row created.

SQL> INSERT INTO customers VALUES (49, 'Male', 27, 38, 17);

1 row created.

SQL> INSERT INTO customers VALUES (50, 'Female', 59, 38, 89);

1 row created.

SQL> INSERT INTO customers VALUES (51, 'Female', 35, 39, 15);

1 row created.

SQL> INSERT INTO customers VALUES (52, 'Male', 37, 39, 88);

1 row created.

SQL> INSERT INTO customers VALUES (53, 'Female', 32, 39, 17);

1 row created.

SQL> INSERT INTO customers VALUES (54, 'Male', 46, 39, 69);

1 row created.

SQL> INSERT INTO customers VALUES (55, 'Female', 29, 40, 42);

1 row created.

SQL> INSERT INTO customers VALUES (56, 'Male', 41, 40, 78);

1 row created.

SQL> INSERT INTO customers VALUES (57, 'Female', 53, 40, 42);

1 row created.

SQL> INSERT INTO customers VALUES (58, 'Male', 55, 40, 52);

1 row created.

SQL> INSERT INTO customers VALUES (59, 'Female', 35, 42, 60);

1 row created.

SQL> INSERT INTO customers VALUES (60, 'Male', 52, 42, 54);

1 row created.

SQL> INSERT INTO customers VALUES (61, 'Male', 35, 42, 47);

1 row created.

SQL> INSERT INTO customers VALUES (62, 'Female', 35, 42, 51);

1 row created.

SQL> INSERT INTO customers VALUES (63, 'Male', 44, 46, 69);

1 row created.

SQL> INSERT INTO customers VALUES (64, 'Female', 32, 46, 29);

1 row created.

SQL> INSERT INTO customers VALUES (65, 'Male', 30, 46, 98);

1 row created.

SQL> INSERT INTO customers VALUES (66, 'Female', 59, 46, 35);

1 row created.

SQL> INSERT INTO customers VALUES (67, 'Female', 47, 47, 73);

1 row created.

SQL> INSERT INTO customers VALUES (68, 'Female', 32, 47, 10);

1 row created.

SQL> INSERT INTO customers VALUES (69, 'Male', 41, 48, 92);

1 row created.

SQL> INSERT INTO customers VALUES (70, 'Male', 39, 48, 13);

1 row created.

SQL> INSERT INTO customers VALUES (71, 'Female', 34, 48, 86);

1 row created.

SQL> INSERT INTO customers VALUES (72, 'Male', 34, 48, 15);

1 row created.

SQL> INSERT INTO customers VALUES (73, 'Female', 38, 49, 69);

1 row created.

SQL> INSERT INTO customers VALUES (74, 'Male', 47, 49, 74);

1 row created.

SQL> INSERT INTO customers VALUES (75, 'Female', 49, 50, 88);

1 row created.

SQL> INSERT INTO customers VALUES (76, 'Male', 56, 50, 34);

1 row created.

SQL> INSERT INTO customers VALUES (77, 'Male', 50, 54, 73);

1 row created.

SQL> INSERT INTO customers VALUES (78, 'Female', 36, 54, 5);

1 row created.

SQL> INSERT INTO customers VALUES (79, 'Male', 42, 54, 73);

1 row created.

SQL> INSERT INTO customers VALUES (80, 'Female', 47, 54, 14);

1 row created.

SQL> INSERT INTO customers VALUES (81, 'Male', 35, 78, 40);

1 row created.

SQL> INSERT INTO customers VALUES (82, 'Female', 23, 55, 60);

1 row created.

SQL> INSERT INTO customers VALUES (83, 'Female', 31, 40, 50);

1 row created.

SQL> INSERT INTO customers VALUES (84, 'Male', 45, 90, 30);

1 row created.

SQL> INSERT INTO customers VALUES (85, 'Female', 29, 65, 70);

1 row created.

SQL> INSERT INTO customers VALUES (86, 'Male', 38, 85, 45);

1 row created.

SQL> INSERT INTO customers VALUES (87, 'Female', 27, 50, 55);

1 row created.

SQL> INSERT INTO customers VALUES (88, 'Male', 33, 60, 60);

1 row created.

SQL> INSERT INTO customers VALUES (89, 'Female', 41, 75, 35);

1 row created.

SQL> INSERT INTO customers VALUES (90, 'Male', 26, 48, 65);

1 row created.

SQL> INSERT INTO customers VALUES (91, 'Female', 32, 55, 50);

1 row created.

SQL> INSERT INTO customers VALUES (92, 'Male', 39, 82, 40);

1 row created.

SQL> INSERT INTO customers VALUES (93, 'Female', 24, 45, 60);

1 row created.

SQL> INSERT INTO customers VALUES (94, 'Male', 36, 70, 50);

1 row created.

SQL> INSERT INTO customers VALUES (95, 'Female', 28, 60, 65);

1 row created.

SQL> INSERT INTO customers VALUES (96, 'Male', 42, 88, 35);

1 row created.

SQL> INSERT INTO customers VALUES (97, 'Female', 30, 58, 55);

1 row created.

SQL> INSERT INTO customers VALUES (98, 'Male', 34, 63, 60);

1 row created.

SQL> INSERT INTO customers VALUES (99, 'Female', 25, 52, 70);

1 row created.

SQL> INSERT INTO customers VALUES (100, 'Male', 40, 80, 40);

1 row created.

SQL> INSERT INTO customers VALUES (101, 'Female', 29, 65, 55);

1 row created.

SQL> INSERT INTO customers VALUES (102, 'Male', 37, 85, 45);

1 row created.

SQL> INSERT INTO customers VALUES (103, 'Female', 26, 50, 60);

1 row created.

SQL> INSERT INTO customers VALUES (104, 'Male', 33, 68, 50);

1 row created.

SQL> INSERT INTO customers VALUES (105, 'Female', 31, 55, 65);

1 row created.

SQL> INSERT INTO customers VALUES (106, 'Male', 44, 90, 35);

1 row created.

SQL> INSERT INTO customers VALUES (107, 'Female', 28, 60, 55);

1 row created.

SQL> INSERT INTO customers VALUES (108, 'Male', 35, 72, 50);

1 row created.

SQL> INSERT INTO customers VALUES (109, 'Female', 27, 48, 65);

1 row created.

SQL> INSERT INTO customers VALUES (110, 'Male', 39, 82, 40);

1 row created.

SQL> INSERT INTO customers VALUES (111, 'Female', 32, 58, 55);

1 row created.

SQL> INSERT INTO customers VALUES (112, 'Male', 36, 75, 45);

1 row created.

SQL> INSERT INTO customers VALUES (113, 'Female', 24, 52, 60);

1 row created.

SQL> INSERT INTO customers VALUES (114, 'Male', 41, 88, 35);

1 row created.

SQL> INSERT INTO customers VALUES (115, 'Female', 30, 55, 70);

1 row created.

SQL> INSERT INTO customers VALUES (116, 'Male', 38, 80, 45);

1 row created.

SQL> INSERT INTO customers VALUES (117, 'Female', 29, 60, 55);

1 row created.

SQL> INSERT INTO customers VALUES (118, 'Male', 34, 68, 50);

1 row created.

SQL> INSERT INTO customers VALUES (119, 'Female', 26, 50, 65);

1 row created.

SQL> INSERT INTO customers VALUES (120, 'Male', 43, 85, 40);

1 row created.

SQL> INSERT INTO customers VALUES (121, 'Female', 31, 60, 50);

1 row created.

SQL> INSERT INTO customers VALUES (122, 'Male', 36, 78, 40);

1 row created.

SQL> INSERT INTO customers VALUES (123, 'Female', 28, 55, 65);

1 row created.

SQL> INSERT INTO customers VALUES (124, 'Male', 42, 85, 35);

1 row created.

SQL> INSERT INTO customers VALUES (125, 'Female', 25, 50, 70);

1 row created.

SQL> INSERT INTO customers VALUES (126, 'Male', 39, 80, 45);

1 row created.

SQL> INSERT INTO customers VALUES (127, 'Female', 30, 58, 55);

1 row created.

SQL> INSERT INTO customers VALUES (128, 'Male', 35, 68, 50);

1 row created.

SQL> INSERT INTO customers VALUES (129, 'Female', 27, 52, 60);

1 row created.

SQL> INSERT INTO customers VALUES (130, 'Male', 41, 88, 35);

1 row created.

SQL> INSERT INTO customers VALUES (131, 'Female', 29, 60, 65);

1 row created.

SQL> INSERT INTO customers VALUES (132, 'Male', 34, 72, 45);

1 row created.

SQL> INSERT INTO customers VALUES (133, 'Female', 26, 48, 70);

1 row created.

SQL> INSERT INTO customers VALUES (134, 'Male', 37, 75, 50);

1 row created.

SQL> INSERT INTO customers VALUES (135, 'Female', 32, 55, 60);

1 row created.

SQL> INSERT INTO customers VALUES (136, 'Male', 40, 82, 40);

1 row created.

SQL> INSERT INTO customers VALUES (137, 'Female', 24, 50, 65);

1 row created.

SQL> INSERT INTO customers VALUES (138, 'Male', 38, 78, 45);

1 row created.

SQL> INSERT INTO customers VALUES (139, 'Female', 30, 60, 55);

1 row created.

SQL> INSERT INTO customers VALUES (140, 'Male', 43, 85, 35);

1 row created.

SQL> INSERT INTO customers VALUES (141, 'Female', 28, 52, 70);

1 row created.

SQL> INSERT INTO customers VALUES (142, 'Male', 36, 68, 50);

1 row created.

SQL> INSERT INTO customers VALUES (143, 'Female', 31, 55, 60);

1 row created.

SQL> INSERT INTO customers VALUES (144, 'Male', 39, 80, 45);

1 row created.

SQL> INSERT INTO customers VALUES (145, 'Female', 27, 48, 65);

1 row created.

SQL> INSERT INTO customers VALUES (146, 'Male', 42, 88, 35);

1 row created.

SQL> INSERT INTO customers VALUES (147, 'Female', 29, 60, 55);

1 row created.

SQL> INSERT INTO customers VALUES (148, 'Male', 35, 70, 50);

1 row created.

SQL> INSERT INTO customers VALUES (149, 'Female', 26, 50, 60);

1 row created.

SQL> INSERT INTO customers VALUES (150, 'Male', 41, 82, 40);

1 row created.

SQL> INSERT INTO customers VALUES (151, 'Female', 30, 58, 65);

1 row created.

SQL> INSERT INTO customers VALUES (152, 'Male', 37, 75, 45);

1 row created.

SQL> INSERT INTO customers VALUES (153, 'Female', 32, 55, 55);

1 row created.

SQL> INSERT INTO customers VALUES (154, 'Male', 40, 80, 45);

1 row created.

SQL> INSERT INTO customers VALUES (155, 'Female', 28, 60, 50);

1 row created.

SQL> INSERT INTO customers VALUES (156, 'Male', 34, 68, 55);

1 row created.

SQL> INSERT INTO customers VALUES (157, 'Female', 25, 48, 65);

1 row created.

SQL> INSERT INTO customers VALUES (158, 'Male', 39, 78, 45);

1 row created.

SQL> INSERT INTO customers VALUES (159, 'Female', 31, 55, 60);

1 row created.

SQL> INSERT INTO customers VALUES (160, 'Male', 43, 85, 35);

1 row created.

SQL> INSERT INTO customers VALUES (161, 'Female', 29, 60, 55);

1 row created.

SQL> INSERT INTO customers VALUES (162, 'Male', 36, 78, 45);

1 row created.

SQL> INSERT INTO customers VALUES (163, 'Female', 27, 50, 65);

1 row created.

SQL> INSERT INTO customers VALUES (164, 'Male', 42, 85, 35);

1 row created.

SQL> INSERT INTO customers VALUES (165, 'Female', 25, 55, 70);

1 row created.

SQL> INSERT INTO customers VALUES (166, 'Male', 39, 80, 45);

1 row created.

SQL> INSERT INTO customers VALUES (167, 'Female', 30, 58, 55);

1 row created.

SQL> INSERT INTO customers VALUES (168, 'Male', 35, 68, 50);

1 row created.

SQL> INSERT INTO customers VALUES (169, 'Female', 26, 52, 60);

1 row created.

SQL> INSERT INTO customers VALUES (170, 'Male', 41, 88, 35);

1 row created.

SQL> INSERT INTO customers VALUES (171, 'Female', 32, 60, 65);

1 row created.

SQL> INSERT INTO customers VALUES (172, 'Male', 34, 72, 45);

1 row created.

SQL> INSERT INTO customers VALUES (173, 'Female', 28, 48, 70);

1 row created.

SQL> INSERT INTO customers VALUES (174, 'Male', 37, 75, 50);

1 row created.

SQL> INSERT INTO customers VALUES (175, 'Female', 31, 55, 60);

1 row created.

SQL> INSERT INTO customers VALUES (176, 'Male', 40, 82, 40);

1 row created.

SQL> INSERT INTO customers VALUES (177, 'Female', 24, 50, 65);

1 row created.

SQL> INSERT INTO customers VALUES (178, 'Male', 38, 78, 45);

1 row created.

SQL> INSERT INTO customers VALUES (179, 'Female', 30, 60, 55);

1 row created.

SQL> INSERT INTO customers VALUES (180, 'Male', 43, 85, 35);

1 row created.

SQL> INSERT INTO customers VALUES (181, 'Female', 27, 52, 70);

1 row created.

SQL> INSERT INTO customers VALUES (182, 'Male', 36, 68, 50);

1 row created.

SQL> INSERT INTO customers VALUES (183, 'Female', 31, 55, 60);

1 row created.

SQL> INSERT INTO customers VALUES (184, 'Male', 39, 80, 45);

1 row created.

SQL> INSERT INTO customers VALUES (185, 'Female', 29, 48, 65);

1 row created.

SQL> INSERT INTO customers VALUES (186, 'Male', 42, 88, 35);

1 row created.

SQL> INSERT INTO customers VALUES (187, 'Female', 30, 60, 55);

1 row created.

SQL> INSERT INTO customers VALUES (188, 'Male', 35, 70, 50);

1 row created.

SQL> INSERT INTO customers VALUES (189, 'Female', 26, 50, 60);

1 row created.

SQL> INSERT INTO customers VALUES (190, 'Male', 41, 82, 40);

1 row created.

SQL> INSERT INTO customers VALUES (191, 'Female', 32, 58, 65);

1 row created.

SQL> INSERT INTO customers VALUES (192, 'Male', 37, 75, 45);

1 row created.

SQL> INSERT INTO customers VALUES (193, 'Female', 28, 55, 55);

1 row created.

SQL> INSERT INTO customers VALUES (194, 'Male', 40, 80, 45);

1 row created.

SQL> INSERT INTO customers VALUES (195, 'Female', 25, 60, 50);

1 row created.

SQL> INSERT INTO customers VALUES (196, 'Male', 34, 68, 55);

1 row created.

SQL> INSERT INTO customers VALUES (197, 'Female', 29, 48, 65);

1 row created.

SQL> INSERT INTO customers VALUES (198, 'Male', 39, 78, 45);

1 row created.

SQL> INSERT INTO customers VALUES (199, 'Female', 31, 55, 60);

1 row created.

SQL> INSERT INTO customers VALUES (200, 'Male', 43, 85, 35);

1 row created.

SQL> SELECT COUNT(*) AS total_customers FROM customers;

TOTAL_CUSTOMERS
---------------
            200

SQL> SELECT * FROM customers WHERE ROWNUM <= 10;

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
          1 Male               19            15             39
          2 Male               21            15             81
          3 Female             20            16              6
          4 Female             23            16             77
          5 Female             31            17             40
          6 Female             22            17             76
          7 Female             35            18              6
          8 Female             23            18             94
          9 Male               64            19              3
         10 Female             30            19             72

10 rows selected.

SQL> SELECT AVG(age) AS avg_age FROM customers;

   AVG_AGE
----------
    35.125

SQL> SELECT gender, COUNT(*) AS count_per_gender
  2  FROM customers
  3  GROUP BY gender;

GENDER     COUNT_PER_GENDER
---------- ----------------
Male                     99
Female                  101

SQL> SELECT *
  2  FROM customers
  3  ORDER BY spending_score DESC
  4  FETCH FIRST 10 ROWS ONLY;
FETCH FIRST 10 ROWS ONLY
*
ERROR at line 4:
ORA-00933: SQL command not properly ended


SQL> SELECT *
  2  FROM (
  3      SELECT *
  4      FROM customers
  5      ORDER BY spending_score DESC
  6  )
  7  WHERE ROWNUM <= 10;

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
         12 Female             35            19             99
         20 Female             35            23             98
         65 Male               30            46             98
          8 Female             23            18             94
         34 Male               18            33             92
         69 Male               41            48             92
         42 Male               40            35             92
         50 Female             59            38             89
         52 Male               37            39             88
         75 Female             49            50             88

10 rows selected.

SQL> SELECT CASE
  2           WHEN annual_income < 30 THEN 'Low'
  3           WHEN annual_income BETWEEN 30 AND 60 THEN 'Medium'
  4           ELSE 'High'
  5         END AS income_group,
  6         COUNT(*) AS count_customers
  7  FROM customers
  8  GROUP BY CASE
  9             WHEN annual_income < 30 THEN 'Low'
 10             WHEN annual_income BETWEEN 30 AND 60 THEN 'Medium'
 11             ELSE 'High'
 12           END;

INCOME COUNT_CUSTOMERS
------ ---------------
Medium             109
Low                 30
High                61

SQL> SELECT gender, AVG(spending_score) AS avg_spending_score
  2  FROM customers
  3  GROUP BY gender;

GENDER     AVG_SPENDING_SCORE
---------- ------------------
Male               48.8383838
Female             54.4455446

SQL> SELECT gender, AVG(annual_income) AS avg_income
  2  FROM customers
  3  GROUP BY gender;

GENDER     AVG_INCOME
---------- ----------
Male       60.6565657
Female     46.0891089

SQL> SELECT *
  2  FROM customers
  3  WHERE age > 40;

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
          9 Male               64            19              3
         11 Male               67            19             14
         13 Female             58            20             15
         19 Male               52            23             29
         23 Female             46            25              5
         25 Female             54            28             14
         27 Female             45            28             32
         31 Male               60            30              4
         33 Female             53            33              4
         35 Female             49            33             14
         37 Female             42            34             17

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
         46 Female             52            37             73
         48 Female             58            38             75
         50 Female             59            38             89
         54 Male               46            39             69
         56 Male               41            40             78
         57 Female             53            40             42
         58 Male               55            40             52
         60 Male               52            42             54
         63 Male               44            46             69
         66 Female             59            46             35
         67 Female             47            47             73

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
         69 Male               41            48             92
         74 Male               47            49             74
         75 Female             49            50             88
         76 Male               56            50             34
         77 Male               50            54             73
         79 Male               42            54             73
         80 Female             47            54             14
         84 Male               45            90             30
         89 Female             41            75             35
         96 Male               42            88             35
        106 Male               44            90             35

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
        114 Male               41            88             35
        120 Male               43            85             40
        124 Male               42            85             35
        130 Male               41            88             35
        140 Male               43            85             35
        146 Male               42            88             35
        150 Male               41            82             40
        160 Male               43            85             35
        164 Male               42            85             35
        170 Male               41            88             35
        180 Male               43            85             35

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
        186 Male               42            88             35
        190 Male               41            82             40
        200 Male               43            85             35

47 rows selected.

SQL> SELECT *
  2  FROM customers
  3  WHERE spending_score > 70;

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
          2 Male               21            15             81
          4 Female             23            16             77
          6 Female             22            17             76
          8 Female             23            18             94
         10 Female             30            19             72
         12 Female             35            19             99
         14 Female             24            20             77
         16 Male               22            20             79
         20 Female             35            23             98
         22 Male               25            24             73
         24 Male               31            25             73

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
         26 Male               29            28             82
         30 Male               23            29             87
         32 Male               21            30             73
         34 Male               18            33             92
         36 Female             21            33             81
         38 Female             30            34             73
         40 Male               20            34             75
         42 Male               40            35             92
         44 Male               36            36             75
         46 Female             52            37             73
         48 Female             58            38             75

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
         50 Female             59            38             89
         52 Male               37            39             88
         56 Male               41            40             78
         65 Male               30            46             98
         67 Female             47            47             73
         69 Male               41            48             92
         71 Female             34            48             86
         74 Male               47            49             74
         75 Female             49            50             88
         77 Male               50            54             73
         79 Male               42            54             73

33 rows selected.

SQL> -- Total customers
SQL> SELECT COUNT(*) AS total_customers FROM customers;

TOTAL_CUSTOMERS
---------------
            200

SQL>
SQL> -- Check first 10 rows
SQL> SELECT * FROM customers WHERE ROWNUM <= 10;

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
          1 Male               19            15             39
          2 Male               21            15             81
          3 Female             20            16              6
          4 Female             23            16             77
          5 Female             31            17             40
          6 Female             22            17             76
          7 Female             35            18              6
          8 Female             23            18             94
          9 Male               64            19              3
         10 Female             30            19             72

10 rows selected.

SQL> -- Average age
SQL> SELECT AVG(age) AS avg_age FROM customers;

   AVG_AGE
----------
    35.125

SQL>
SQL> -- Average annual income
SQL> SELECT AVG(annual_income) AS avg_income FROM customers;

AVG_INCOME
----------
      53.3

SQL>
SQL> -- Average spending score
SQL> SELECT AVG(spending_score) AS avg_spending_score FROM customers;

AVG_SPENDING_SCORE
------------------
             51.67

SQL>
SQL> -- Gender-wise count
SQL> SELECT gender, COUNT(*) AS count_per_gender
  2  FROM customers
  3  GROUP BY gender;

GENDER     COUNT_PER_GENDER
---------- ----------------
Male                     99
Female                  101

SQL> -- Top 10 spenders (Oracle-compatible)
SQL> SELECT *
  2  FROM (
  3      SELECT *
  4      FROM customers
  5      ORDER BY spending_score DESC
  6  )
  7  WHERE ROWNUM <= 10;

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
         12 Female             35            19             99
         20 Female             35            23             98
         65 Male               30            46             98
          8 Female             23            18             94
         34 Male               18            33             92
         69 Male               41            48             92
         42 Male               40            35             92
         50 Female             59            38             89
         52 Male               37            39             88
         75 Female             49            50             88

10 rows selected.

SQL>
SQL> -- Customers with spending_score > 70
SQL> SELECT *
  2  FROM customers
  3  WHERE spending_score > 70;

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
          2 Male               21            15             81
          4 Female             23            16             77
          6 Female             22            17             76
          8 Female             23            18             94
         10 Female             30            19             72
         12 Female             35            19             99
         14 Female             24            20             77
         16 Male               22            20             79
         20 Female             35            23             98
         22 Male               25            24             73
         24 Male               31            25             73

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
         26 Male               29            28             82
         30 Male               23            29             87
         32 Male               21            30             73
         34 Male               18            33             92
         36 Female             21            33             81
         38 Female             30            34             73
         40 Male               20            34             75
         42 Male               40            35             92
         44 Male               36            36             75
         46 Female             52            37             73
         48 Female             58            38             75

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
         50 Female             59            38             89
         52 Male               37            39             88
         56 Male               41            40             78
         65 Male               30            46             98
         67 Female             47            47             73
         69 Male               41            48             92
         71 Female             34            48             86
         74 Male               47            49             74
         75 Female             49            50             88
         77 Male               50            54             73
         79 Male               42            54             73

33 rows selected.

SQL> -- Income groups
SQL> SELECT
  2      CASE
  3          WHEN annual_income < 30 THEN 'Low'
  4          WHEN annual_income BETWEEN 30 AND 60 THEN 'Medium'
  5          ELSE 'High'
  6      END AS income_group,
  7      COUNT(*) AS count_customers
  8  FROM customers
  9  GROUP BY
 10      CASE
 11          WHEN annual_income < 30 THEN 'Low'
 12          WHEN annual_income BETWEEN 30 AND 60 THEN 'Medium'
 13          ELSE 'High'
 14      END;

INCOME COUNT_CUSTOMERS
------ ---------------
Medium             109
Low                 30
High                61

SQL> SELECT
  2      CASE
  3          WHEN annual_income < 30 THEN 'Low'
  4          WHEN annual_income BETWEEN 30 AND 60 THEN 'Medium'
  5          ELSE 'High'
  6      END AS income_group,
  7      CASE
  8          WHEN spending_score < 40 THEN 'Low'
  9          WHEN spending_score BETWEEN 40 AND 60 THEN 'Medium'
 10          ELSE 'High'
 11      END AS spending_group,
 12      COUNT(*) AS count_customers
 13  FROM customers
 14  GROUP BY
 15      CASE
 16          WHEN annual_income < 30 THEN 'Low'
 17          WHEN annual_income BETWEEN 30 AND 60 THEN 'Medium'
 18          ELSE 'High'
 19      END,
 20      CASE
 21          WHEN spending_score < 40 THEN 'Low'
 22          WHEN spending_score BETWEEN 40 AND 60 THEN 'Medium'
 23          ELSE 'High'
 24      END;

INCOME SPENDI COUNT_CUSTOMERS
------ ------ ---------------
Medium Medium              42
Medium Low                 19
Low    Medium               1
Medium High                48
Low    High                15
High   High                 1
Low    Low                 14
High   Medium              45
High   Low                 15

9 rows selected.

SQL> -- Customers older than 40
SQL> SELECT * FROM customers WHERE age > 40;

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
          9 Male               64            19              3
         11 Male               67            19             14
         13 Female             58            20             15
         19 Male               52            23             29
         23 Female             46            25              5
         25 Female             54            28             14
         27 Female             45            28             32
         31 Male               60            30              4
         33 Female             53            33              4
         35 Female             49            33             14
         37 Female             42            34             17

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
         46 Female             52            37             73
         48 Female             58            38             75
         50 Female             59            38             89
         54 Male               46            39             69
         56 Male               41            40             78
         57 Female             53            40             42
         58 Male               55            40             52
         60 Male               52            42             54
         63 Male               44            46             69
         66 Female             59            46             35
         67 Female             47            47             73

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
         69 Male               41            48             92
         74 Male               47            49             74
         75 Female             49            50             88
         76 Male               56            50             34
         77 Male               50            54             73
         79 Male               42            54             73
         80 Female             47            54             14
         84 Male               45            90             30
         89 Female             41            75             35
         96 Male               42            88             35
        106 Male               44            90             35

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
        114 Male               41            88             35
        120 Male               43            85             40
        124 Male               42            85             35
        130 Male               41            88             35
        140 Male               43            85             35
        146 Male               42            88             35
        150 Male               41            82             40
        160 Male               43            85             35
        164 Male               42            85             35
        170 Male               41            88             35
        180 Male               43            85             35

CUSTOMER_ID GENDER            AGE ANNUAL_INCOME SPENDING_SCORE
----------- ---------- ---------- ------------- --------------
        186 Male               42            88             35
        190 Male               41            82             40
        200 Male               43            85             35

47 rows selected.

SQL>
SQL> -- Average spending score per gender
SQL> SELECT gender, AVG(spending_score) AS avg_spending_score
  2  FROM customers
  3  GROUP BY gender;

GENDER     AVG_SPENDING_SCORE
---------- ------------------
Male               48.8383838
Female             54.4455446

SQL>
SQL> -- Average income per gender
SQL> SELECT gender, AVG(annual_income) AS avg_income
  2  FROM customers
  3  GROUP BY gender;

GENDER     AVG_INCOME
---------- ----------
Male       60.6565657
Female     46.0891089

SQL>