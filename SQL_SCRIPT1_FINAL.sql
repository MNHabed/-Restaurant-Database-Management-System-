-- products,restaurants,suppliers,customers,ingredients,
-- inventory,employees,production_area,orders
Drop database if exists restaurant_db;
create database restaurant_db;
USE restaurant_db;

/* CREATE TABLE */
DROP TABLE IF EXISTS products;
CREATE TABLE IF NOT EXISTS products(
 product_id VARCHAR(100) Primary Key,
 category VARCHAR(100),
 production_$cost DECIMAL(10, 2),
 selling_$price DECIMAL(10, 2),
 prod_name VARCHAR(100)
);

/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P1', 'Candy', 2.32, 8.08, 'Product_1'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P2', 'Candy', 5.62, 8.77, 'Product_2'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P3', 'Dairy', 3.1, 9.12, 'Product_3'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P4', 'Beverage', 6.23, 8.11, 'Product_4'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P5', 'Candy', 8.77, 18.17, 'Product_5'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P6', 'Snack', 8.92, 16.35, 'Product_6'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P7', 'Beverage', 3.13, 5.7, 'Product_7'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P8', 'Snack', 9.17, 9.03, 'Product_8'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P9', 'Dessert', 6.33, 5.33, 'Product_9'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P10', 'Beverage', 4.15, 12.47, 'Product_10'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P11', 'Candy', 7.37, 12.14, 'Product_11'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P12', 'Beverage', 5.34, 17.47, 'Product_12'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P13', 'Beverage', 4.4, 9.62, 'Product_13'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P14', 'Beverage', 7.35, 17.25, 'Product_14'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P15', 'Beverage', 3.24, 19.52, 'Product_15'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P16', 'Snack', 3.97, 6.33, 'Product_16'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P17', 'Dessert', 4.91, 16.88, 'Product_17'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P18', 'Dairy', 3.28, 13.85, 'Product_18'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P19', 'Beverage', 4.65, 12.2, 'Product_19'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P20', 'Candy', 6.14, 11.31, 'Product_20'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P21', 'Beverage', 7.67, 16.77, 'Product_21'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P22', 'Candy', 7.9, 14.59, 'Product_22'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P23', 'Snack', 8.41, 17.08, 'Product_23'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P24', 'Candy', 7.7, 18.55, 'Product_24'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P25', 'Dairy', 7.13, 14.26, 'Product_25'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P26', 'Dessert', 3.14, 19.71, 'Product_26'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P27', 'Candy', 4.6, 14.12, 'Product_27'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P28', 'Candy', 5.3, 14.55, 'Product_28'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P29', 'Dessert', 1.75, 13.32, 'Product_29'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P30', 'Dairy', 5.76, 6.37, 'Product_30'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P31', 'Beverage', 4.93, 15.9, 'Product_31'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P32', 'Candy', 8.22, 13.21, 'Product_32'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P33', 'Dessert', 9.8, 11.76, 'Product_33'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P34', 'Snack', 6, 18.66, 'Product_34'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P35', 'Dessert', 3.9, 9.47, 'Product_35'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P36', 'Snack', 1.39, 12.85, 'Product_36'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P37', 'Dairy', 9.32, 15.46, 'Product_37'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P38', 'Beverage', 9.27, 16.95, 'Product_38'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P39', 'Dessert', 3.28, 11.89, 'Product_39'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P40', 'Candy', 7.26, 17.63, 'Product_40'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P41', 'Dairy', 1.68, 16.53, 'Product_41'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P42', 'Dessert', 2.5, 5.99, 'Product_42'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P43', 'Candy', 2.95, 5.69, 'Product_43'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P44', 'Dessert', 3.65, 14.31, 'Product_44'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P45', 'Snack', 9.96, 10.21, 'Product_45'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P46', 'Dessert', 7.27, 8.14, 'Product_46'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P47', 'Dessert', 4.46, 13.69, 'Product_47'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P48', 'Dessert', 7.63, 10.12, 'Product_48'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P49', 'Dairy', 9.24, 13.06, 'Product_49'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P50', 'Dessert', 9.63, 11.9, 'Product_50'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P51', 'Candy', 1.52, 13.77, 'Product_51'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P52', 'Snack', 4.55, 11, 'Product_52'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P53', 'Snack', 1.96, 15.47, 'Product_53'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P54', 'Dessert', 4.02, 7.7, 'Product_54'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P55', 'Dairy', 2.53, 15.45, 'Product_55'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P56', 'Dairy', 6.82, 11.17, 'Product_56'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P57', 'Candy', 4.49, 18.11, 'Product_57'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P58', 'Dessert', 3.06, 12.73, 'Product_58'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P59', 'Snack', 3.39, 19.6, 'Product_59'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P60', 'Dairy', 4.24, 14.03, 'Product_60'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P61', 'Dessert', 3.34, 8.36, 'Product_61'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P62', 'Dairy', 5.08, 17.33, 'Product_62'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P63', 'Dairy', 1.29, 10.18, 'Product_63'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P64', 'Snack', 3.52, 10.21, 'Product_64'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P65', 'Beverage', 4.7, 5.48, 'Product_65'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P66', 'Candy', 6.43, 13.23, 'Product_66'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P67', 'Candy', 3.44, 13.02, 'Product_67'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P68', 'Snack', 2.2, 10.34, 'Product_68'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P69', 'Dairy', 1.69, 18.41, 'Product_69'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P70', 'Dessert', 9.46, 6.93, 'Product_70'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P71', 'Dairy', 4.75, 9.95, 'Product_71'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P72', 'Snack', 6.23, 9.82, 'Product_72'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P73', 'Candy', 9.27, 6.38, 'Product_73'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P74', 'Dairy', 1.74, 12.22, 'Product_74'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P75', 'Candy', 8.89, 15.32, 'Product_75'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P76', 'Dessert', 5.96, 12.67, 'Product_76'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P77', 'Candy', 2.48, 7.35, 'Product_77'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P78', 'Candy', 4.7, 10.66, 'Product_78'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P79', 'Beverage', 8, 5.04, 'Product_79'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P80', 'Beverage', 5.32, 18.02, 'Product_80'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P81', 'Beverage', 9.87, 6.27, 'Product_81'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P82', 'Candy', 4.39, 13.96, 'Product_82'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P83', 'Snack', 7.75, 19.79, 'Product_83'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P84', 'Candy', 4.54, 13.05, 'Product_84'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P85', 'Snack', 8.46, 18.86, 'Product_85'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P86', 'Snack', 6.12, 8.54, 'Product_86'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P87', 'Beverage', 1.57, 16.4, 'Product_87'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P88', 'Dairy', 1.33, 12.97, 'Product_88'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P89', 'Dessert', 2.2, 15.81, 'Product_89'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P90', 'Beverage', 1.12, 5.94, 'Product_90'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P91', 'Beverage', 1.68, 7.22, 'Product_91'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P92', 'Dairy', 7.23, 7, 'Product_92'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P93', 'Dessert', 5.81, 15.31, 'Product_93'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P94', 'Candy', 7.75, 17.67, 'Product_94'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P95', 'Candy', 9.22, 16.24, 'Product_95'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P96', 'Beverage', 6.27, 5.46, 'Product_96'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P97', 'Dessert', 7.54, 18.01, 'Product_97'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P98', 'Beverage', 7.81, 10.31, 'Product_98'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P99', 'Snack', 4.4, 10.96, 'Product_99'
 );
/* INSERT QUERY */
INSERT INTO products(
 product_id, category, production_$cost,
 selling_$price, prod_name
)
VALUES
 (
   'P100', 'Beverage', 3.17, 6.57, 'Product_100'
 );


/* CREATE TABLE */
DROP TABLE IF EXISTS restaurants;
CREATE TABLE IF NOT EXISTS restaurants(
 restaurant_id INT Primary Key,
 address VARCHAR(100),
 phone_no VARCHAR(50)
);

/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   1, '580 Elm St, Phoenix, MO 42942',
   '866-934-5367'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   2, '444 Oak St, New York, FL 70409',
   '471-581-3502'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   3, '955 Main St, Indianapolis, MN 77544',
   '141-675-8949'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   4, '680 Maple St, Houston, CO 51066',
   '745-479-5326'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   5, '820 Pine St, Los Angeles, GA 64015',
   '603-349-5790'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   6, '678 Oak St, San Diego, CO 90001',
   '982-850-6424'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   7, '285 Maple St, Denver, TX 77349',
   '565-521-5553'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   8, '192 Elm St, Washington D.C., IL 63916',
   '313-985-3650'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   9, '444 Pine St, Austin, NY 77211',
   '846-152-7886'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   10, '220 Pine St, Chicago, FL 91395',
   '157-409-4042'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   11, '704 Main St, Seattle, MA 58426',
   '980-399-4761'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   12, '404 Elm St, Seattle, IL 73370',
   '220-823-7821'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   13, '626 Oak St, Chicago, CA 46991',
   '979-912-7553'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   14, '101 Maple St, Jacksonville, MN 89679',
   '236-569-1956'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   15, '363 Pine St, San Antonio, MA 21773',
   '348-309-1962'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   16, '693 Main St, San Jose, CA 88536',
   '834-753-1294'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   17, '927 Elm St, Dallas, WA 99833',
   '162-716-3633'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   18, '998 Oak St, Philadelphia, NC 93777',
   '617-232-2689'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   19, '163 Pine St, Phoenix, TN 77948',
   '303-572-5799'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   20, '448 Pine St, Indianapolis, WA 72767',
   '118-591-8029'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   21, '732 Maple St, Dallas, VA 71888',
   '794-219-3154'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   22, '138 Oak St, San Francisco, NJ 40819',
   '796-828-3126'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   23, '614 Oak St, San Diego, NC 41979',
   '699-246-6931'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   24, '587 Maple St, Denver, NJ 47386',
   '271-777-6492'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   25, '970 Maple St, Seattle, TN 42290',
   '956-345-9822'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   26, '856 Oak St, San Francisco, MO 33051',
   '527-323-2728'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   27, '146 Pine St, New York, TN 59026',
   '474-409-6617'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   28, '947 Pine St, Los Angeles, WA 64881',
   '488-408-5148'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   29, '102 Elm St, Seattle, TN 83075',
   '239-734-7858'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   30, '388 Oak St, New York, NY 99947',
   '850-526-8290'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   31, '538 Main St, Phoenix, MA 60427',
   '856-983-9758'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   32, '731 Maple St, Washington D.C., MO 26399',
   '602-643-2858'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   33, '625 Main St, Dallas, CO 72577',
   '362-877-9911'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   34, '197 Main St, San Francisco, MN 13510',
   '163-295-2982'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   35, '367 Pine St, San Francisco, MI 26304',
   '193-458-2566'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   36, '288 Pine St, San Francisco, FL 19828',
   '613-949-1961'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   37, '151 Elm St, Denver, MI 33476',
   '909-121-4029'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   38, '119 Maple St, Dallas, OH 99603',
   '651-499-3137'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   39, '685 Oak St, New York, NY 83912',
   '412-868-8403'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   40, '156 Main St, Los Angeles, NJ 76947',
   '328-109-5045'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   41, '202 Elm St, San Francisco, AZ 38116',
   '943-586-5357'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   42, '487 Oak St, Phoenix, MO 99362',
   '346-876-6710'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   43, '647 Elm St, New York, FL 73668',
   '815-391-5545'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   44, '250 Oak St, Austin, GA 91945',
   '932-219-2184'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   45, '809 Maple St, Denver, VA 15682',
   '207-561-8960'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   46, '439 Pine St, Los Angeles, CA 52565',
   '261-875-1219'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   47, '982 Elm St, Dallas, MN 25787',
   '619-615-9721'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   48, '252 Oak St, San Antonio, VA 86015',
   '751-654-2702'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   49, '656 Elm St, San Jose, VA 65270',
   '890-995-4563'
 );
/* INSERT QUERY */
INSERT INTO restaurants(restaurant_id, address, phone_no)
VALUES
 (
   50, '525 Maple St, San Diego, TN 24010',
   '910-250-5879'
 );



/* CREATE TABLE */
Drop table if exists suppliers;
Create table suppliers(
  supplier_id INT Primary Key, 
  supplier_Name VARCHAR(100), 
  phone_no VARCHAR(50)
);


/* INSERT QUERY */
INSERT INTO suppliers(
  supplier_id, supplier_name, phone_no
) 
VALUES 
  (
    1, 'Hirthe and Sons', '166-218-9193'
  );
/* INSERT QUERY */
INSERT INTO suppliers(
  supplier_id, supplier_name, phone_no
) 
VALUES 
  (
    2, 'Shanahan-Roberts', '843-409-1673'
  );
/* INSERT QUERY */
INSERT INTO suppliers(
  supplier_id, supplier_name, phone_no
) 
VALUES 
  (
    3, 'Grady, Herman and Metz', '718-586-0421'
  );
/* INSERT QUERY */
INSERT INTO suppliers(
  supplier_id, supplier_name, phone_no
) 
VALUES 
  (
    4, 'Kessler, Mohr and Lindgren', 
    '378-993-5389'
  );
/* INSERT QUERY */
INSERT INTO suppliers(
  supplier_id, supplier_name, phone_no
) 
VALUES 
  (
    5, 'Goldner, Schultz and Gibson', 
    '382-712-3088'
  );
/* INSERT QUERY */
INSERT INTO suppliers(
  supplier_id, supplier_name, phone_no
) 
VALUES 
  (
    6, 'Bahringer Group', '196-615-3120'
  );
/* INSERT QUERY */
INSERT INTO suppliers(
  supplier_id, supplier_name, phone_no
)
VALUES 
  (
    7, 'Stiedemann-Hayes', '858-507-1527'
  );
/* INSERT QUERY */
INSERT INTO suppliers(
  supplier_id, supplier_name, phone_no
)
VALUES 
  (
    8, 'Greenholt-Purdy', '709-749-1567'
  );
/* INSERT QUERY */
INSERT INTO suppliers(
  supplier_id, supplier_name, phone_no
) 
VALUES 
  (
    9, 'Walsh, Kuhic and Gottlieb', '450-989-7428'
  );
/* INSERT QUERY */
INSERT INTO suppliers(
  supplier_id, supplier_name, phone_no
)
VALUES 
  (
    10, 'Marks, Rolfson and Steuber', 
    '436-580-9016'
  );




/* CREATE TABLE CUSTOMERS HERE*/
DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
    customer_id	VARCHAR(50) PRIMARY KEY,
    customer_name	VARCHAR(100),
    address	VARCHAR(100),
    phone_no	VARCHAR(50)
);

INSERT INTO customers (customer_id, customer_name, address, phone_no) VALUES
	('77-3274012', 'Kristopher Casiero', '8925 Montana Plaza', '693-447-3475'),
	('32-4488922', 'Tabbie Unwin', '8 Superior Hill', '839-397-4083'),
	('48-5846527', 'Adara Gerriessen', '2 Manufacturers Parkway', '845-116-2041'),
	('21-2631254', 'Connor Falk', '5450 Northfield Trail', '990-658-6090'),
	('36-6194265', 'Alina Bute', '00 Norway Maple Road', '637-391-0573'),
	('14-4588589', 'Lolita Duffield', '8 Prentice Circle', '344-387-1635'),
	('70-0912403', 'Carolina Elnaugh', '490 Park Meadow Drive', '331-204-5997'),
	('01-3013048', 'Manfred Keays', '8371 Westridge Pass', '397-103-3862'),
	('92-8818905', 'Betteann Haughan', '530 Debra Center', '792-357-0987'),
	('00-0203250', 'Cristy Goncaves', '84456 Holmberg Avenue', '670-121-9891'),
	('12-3130132', 'Patten Paur', '8748 Chive Place', '203-644-3526'),
	('73-2370167', 'Cherri Neeve', '076 Fordem Avenue', '625-227-5091'),
	('79-8031117', 'Gilbertina Ionesco', '55032 Waywood Terrace', '978-750-4425'),
	('91-7492894', 'Melosa Couthard', '6 Drewry Court', '326-314-4629'),
	('57-3506124', 'Byrann Faulkner', '97 Homewood Street', '842-731-5660'),
	('59-8526493', 'Marchelle Navein', '09544 Esch Lane', '239-907-5442'),
	('38-3784164', 'Jeri Brunker', '43 Morrow Trail', '142-518-8010'),
	('58-1132974', 'Agatha Segrott', '8376 Dryden Trail', '908-680-9701'),
	('72-6897256', 'Elka Cardwell', '2 Kenwood Circle', '326-259-0521'),
	('92-6171690', 'Chad Wardhaugh', '807 Hudson Pass', '611-890-8863'),
	('16-8929056', 'Berkley Hebbs', '583 Erie Point', '319-423-5331'),
	('94-1136760', 'Nick Ciottoi', '07 Old Shore Junction', '620-689-7538'),
	('62-2682505', 'Emlynne Layborn', '3 Kinsman Hill', '655-205-6271'),
	('92-4490993', 'Maiga Loody', '83322 Thompson Pass', '702-104-0159'),
	('65-0747279', 'Vin Scamerdine', '4 Kim Road', '692-708-7927'),
	('88-0750373', 'Myriam Broadfield', '91 Rutledge Street', '247-495-5156'),
	('39-5975747', 'Errick Chesters', '01270 Calypso Way', '130-129-6836'),
	('11-1348011', 'Dunn Bostick', '32564 Kingsford Point', '963-864-2205'),
	('68-9895275', 'Reinhold Domeny', '46892 Novick Center', '835-813-9400'),
	('04-3387419', 'Kath Dandison', '4347 Manley Parkway', '183-910-1096'),
	('03-5107132', 'Darin Enterlein', '187 Holy Cross Trail', '427-381-1615'),
	('09-8052862', 'Thaddus Berresford', '762 Schlimgen Drive', '339-592-6898'),
	('59-2418936', 'Melisent Wistance', '33249 Delladonna Drive', '292-957-2347'),
	('48-4478709', 'Melanie Burtwistle', '00061 Hanson Way', '809-860-8567'),
	('42-4552951', 'Vannie Henrique', '6 Johnson Lane', '734-953-6881'),
	('76-0287192', 'Erick Massingberd', '6049 Mallory Terrace', '826-216-0443'),
	('36-0204519', 'Kiley Lethibridge', '8 Acker Court', '517-145-4080'),
	('18-5101821', 'Ellynn Cousin', '246 Banding Court', '339-991-1508'),
	('72-1251729', 'Helsa Starsmeare', '82 Cascade Terrace', '308-507-7078'),
	('76-4027364', 'Lil Minghetti', '6 Mariners Cove Avenue', '270-467-2945'),
	('22-5174119', 'Nataniel Wilde', '20873 Menomonie Avenue', '765-798-8183'),
	('64-4163677', 'Trstram Hudd', '03078 Mockingbird Street', '206-444-3193'),
	('01-7402369', 'Rochell Engel', '5 Evergreen Alley', '145-837-7677'),
	('75-3571614', 'Rudd Nelissen', '989 Shoshone Trail', '241-300-0539'),
	('65-7101189', 'Nick Greeding', '960 Elmside Drive', '956-536-6824'),
	('89-3872425', 'Annabal Trusler', '4239 Little Fleur Trail', '766-571-2058'),
	('05-3135457', 'Robena Albers', '728 Hudson Alley', '337-145-7929'),
	('22-7725817', 'Paulina Claridge', '79 Blue Bill Park Junction', '147-904-1201'),
	('38-7451133', 'Manuel Ivers', '807 Derek Parkway', '767-195-0160'),
	('69-4599962', 'Alaster Bothe', '2 Leroy Place', '137-770-8181'),
	('26-7164528', 'Russ Boniface', '91 Harbort Center', '804-717-6797'),
	('03-9412856', 'Ludvig holmes', '76540 Sloan Center', '972-542-3284'),
	('60-0613386', 'Berget Tilling', '9 Acker Way', '250-865-3838'),
	('38-2250746', 'Carroll Huntley', '455 Trailsway Pass', '294-491-0917'),
	('44-4565195', 'Wait La Batie', '4 Moose Trail', '364-824-1711'),
	('35-9823988', 'Golda Vasyutochkin', '8 Mcbride Parkway', '571-606-0086'),
	('33-7551832', 'Mathias O\'Hannay', '8563 Autumn Leaf Crossing', '332-602-4423'),
	('65-9102201', 'Pippy Strodder', '69 Kedzie Drive', '294-356-6657'),
	('71-6667501', 'Lorelei Orknay', '4657 Gateway Trail', '166-956-4112'),
	('81-5754909', 'Roby Jaram', '5409 Morning Center', '581-982-9329'),
	('95-3803999', 'Sinclair Curry', '33546 East Court', '222-567-4929'),
	('62-9129363', 'Merilee Swyn', '0262 Northport Terrace', '605-546-0517'),
	('24-2207054', 'Inigo Royl', '05208 Merrick Junction', '397-311-0274'),
	('30-7460394', 'Lock Lemmers', '44318 Gerald Parkway', '316-237-2994'),
	('18-7237107', 'Ora Meeks', '3 Village Green Road', '972-766-9007'),
	('51-5608896', 'Frazer Pay', '530 Brown Road', '176-458-9617'),
	('81-4644878', 'Gabriella Fauguel', '7104 Amoth Street', '600-379-5978'),
	('19-6544072', 'Maggy Tylor', '71 Veith Park', '829-869-9644'),
	('16-1004406', 'Bertie Farris', '882 Butternut Alley', '388-140-3064'),
	('64-4509124', 'Kelsy Polden', '48 Thierer Court', '896-986-6995'),
	('51-7196933', 'Arturo Connealy', '8567 Lighthouse Bay Lane', '738-783-5264'),
	('40-2227868', 'Hewe Basler', '9 Killdeer Court', '609-939-2943'),
	('62-8904369', 'Amerigo Gounot', '23671 Crescent Oaks Hill', '694-411-9824'),
	('76-0249056', 'Shawn Pearl', '266 Buhler Road', '144-161-0585'),
	('73-5774629', 'Ruthy Pockey', '668 Moose Parkway', '680-859-8359'),
	('88-9541997', 'Lester Trodler', '91367 Redwing Plaza', '829-630-3991'),
	('80-7896988', 'Randolf Davidofski', '45 Rowland Alley', '741-782-3536'),
	('45-7127191', 'Winifred Revening', '71 Fair Oaks Court', '801-899-3128'),
	('97-5060762', 'Jesselyn Ashbe', '0868 Arizona Center', '955-376-4444'),
	('30-1581125', 'Duffy Mitford', '03212 Porter Crossing', '908-412-3844'),
	('96-5280876', 'Calypso Jurasek', '52 Elgar Plaza', '328-520-8727'),
	('98-1466247', 'Cherie Neilson', '875 Ronald Regan Road', '147-561-5303'),
	('70-6768952', 'Rooney Skade', '0780 Hanson Circle', '890-640-6121'),
	('43-9212751', 'Barbie Ragate', '2755 Cambridge Terrace', '128-547-5527'),
	('03-0309766', 'Goddard Stave', '7 Merchant Drive', '807-953-1855'),
	('98-3743341', 'Lethia de Lloyd', '39015 Columbus Pass', '240-712-8452'),
	('60-7925696', 'Norbie Gillman', '8231 Manley Junction', '415-493-9580'),
	('06-1440041', 'Vincent Divell', '5872 Prairie Rose Center', '870-785-0624'),
	('91-1053807', 'Addison Veque', '76083 Service Place', '735-479-8884'),
	('83-8950344', 'Juli Ganley', '8713 Vera Junction', '627-978-2704'),
	('90-7840125', 'Claribel Le Cornu', '21 Schmedeman Avenue', '791-148-6144'),
	('38-3169031', 'Cornall Mangenot', '765 Linden Road', '145-878-5911'),
	('72-2245516', 'Terza Carrick', '4 Arapahoe Terrace', '430-790-9404'),
	('34-4216367', 'Antoine Aleksidze', '01181 Brentwood Parkway', '981-960-0982'),
	('63-1890600', 'Waly Kinver', '4 Rowland Plaza', '917-222-0457'),
	('56-1773504', 'Paige Godbolt', '7727 Boyd Court', '666-574-4224'),
	('38-1541768', 'Charlot Drage', '58483 Farmco Circle', '334-837-1921'),
	('49-9271723', 'Krissie Vennard', '64618 Maryland Center', '955-753-1055'),
	('29-4730578', 'Lisetta Gasquoine', '1 Harper Road', '824-440-8932'),
	('20-1859327', 'Gwyn Dupre', '96516 Raven Avenue', '302-767-6352'),
	('98-7196092', 'Worthy Barhims', '0919 Sheridan Point', '758-465-5210'),
	('32-1069764', 'Omero Poge', '3911 Ronald Regan Trail', '512-849-3450'),
	('31-9193566', 'Ddene Debrick', '6 Sunnyside Way', '270-278-5468'),
	('78-7466871', 'Barnabas De Domenicis', '9 Knutson Point', '927-716-4572'),
	('89-0097641', 'Kristo Cattanach', '949 Monterey Alley', '913-688-4409'),
	('58-4249960', 'Ortensia Dunmore', '52 Milwaukee Junction', '230-520-8569'),
	('29-6396758', 'Broderick Smolan', '4243 Carioca Avenue', '870-409-1062'),
	('45-8906313', 'Euphemia Djuricic', '87226 Helena Park', '945-843-2552'),
	('30-4777589', 'Rudiger Worsam', '67 Valley Edge Road', '461-917-4827'),
	('96-1876745', 'Robena Rosenstein', '1 Dunning Street', '784-315-8901'),
	('47-7475950', 'Paulina Abelson', '2 Dunning Park', '659-254-2207'),
	('89-1158474', 'Dareen Swanbourne', '350 Colorado Avenue', '523-841-6965'),
	('28-6866668', 'Ronalda Brydson', '9479 Ryan Hill', '327-174-8770'),
	('03-3414955', 'Odelle Ainscough', '0 Eastlawn Hill', '366-691-1862'),
	('97-9724875', 'Rayshell Batteson', '7856 Welch Plaza', '278-413-1266'),
	('63-2809143', 'Ignacius Gong', '23560 Loeprich Plaza', '692-641-8159'),
	('97-6746627', 'Moishe Mussetti', '257 Caliangt Pass', '332-460-5525'),
	('72-4312290', 'Jonas Orry', '3 Pearson Road', '604-560-4729'),
	('81-4565720', 'Ellyn Ebbers', '896 Dapin Park', '574-292-9887'),
	('73-5157129', 'Sven Ledstone', '4463 Warrior Parkway', '584-734-9840'),
	('51-1443995', 'Madelle Seamans', '5371 Forest Dale Street', '185-118-0173'),
	('61-3464119', 'Ellene Crangle', '355 Toban Street', '723-896-5467'),
	('76-7620596', 'Brooks Alaway', '2 Eagan Alley', '482-218-3602'),
	('16-1873762', 'Lauren Muress', '09762 Scofield Hill', '173-713-4955'),
	('78-2081518', 'Elsa Chantler', '43634 Farmco Pass', '393-259-8102'),
	('69-6327716', 'Keriann Guillerman', '78 Daystar Way', '269-681-4683'),
	('00-6336460', 'Tonye Forsbey', '5 Maywood Center', '996-415-5235'),
	('44-1150145', 'Christyna Blumire', '4 Dunning Pass', '221-354-2436'),
	('69-8984595', 'Aurelie Witherop', '72168 Lillian Avenue', '975-822-4669'),
	('46-7480050', 'Maurine Chalmers', '43373 Utah Court', '256-614-9491'),
	('46-8939471', 'Donavon Pistol', '6 Browning Lane', '883-371-0931'),
	('48-6211580', 'Merill Culcheth', '384 Killdeer Pass', '492-531-3161'),
	('74-6861473', 'Essie Savege', '78559 Larry Court', '699-890-4476'),
	('82-3402475', 'Ailee Villiers', '28010 Northridge Hill', '341-156-4003'),
	('68-8776660', 'Rosita Robiou', '684 Huxley Drive', '335-216-0223'),
	('87-4501398', 'Vinita Godsafe', '63 American Ash Hill', '255-154-9908'),
	('94-7605460', 'Klarrisa Lamers', '9675 Upham Road', '121-700-1486'),
	('20-3387641', 'Susan Kearley', '3158 Harper Circle', '512-852-5876'),
	('90-6907774', 'Briano Nozzolinii', '0583 Homewood Park', '635-373-8513'),
	('81-6565326', 'Lorianna Vipan', '043 Rockefeller Hill', '595-424-3637'),
	('67-2644280', 'Georgiana Saltsberg', '93 Norway Maple Street', '525-437-0771'),
	('62-4280799', 'Janice Fulmen', '57 Anhalt Hill', '494-984-4039'),
	('32-4698029', 'Cheryl Overlow', '3559 Upham Alley', '403-762-0191'),
	('62-6071666', 'Fedora Bollen', '4678 Sachs Center', '660-750-8668'),
	('58-4247331', 'Gustavo Ruckledge', '58 Eastlawn Parkway', '277-745-5208'),
	('94-6762943', 'Berry Woodroffe', '0625 Welch Hill', '890-556-6041'),
	('43-5935102', 'Lothario Wyllis', '18473 Fieldstone Pass', '682-530-4481'),
	('34-8536527', 'Fanni Skilling', '787 Crescent Oaks Lane', '823-124-5956'),
	('50-1370070', 'Lanny Itzhaiek', '0 Cardinal Street', '614-157-1826'),
	('17-0570211', 'Joey Mattaser', '3508 Brentwood Drive', '576-645-9645'),
	('38-6461540', 'Edgardo Mughal', '6 Welch Circle', '394-309-7624'),
	('76-2279031', 'Godart Bussey', '7403 Petterle Circle', '517-222-3113'),
	('67-6813756', 'Gloriane Richard', '579 Reinke Junction', '815-927-8679'),
	('97-6604501', 'Gale Fontenot', '95 Autumn Leaf Center', '769-227-9703'),
	('08-9443675', 'Krissy Oddboy', '12 Larry Park', '951-604-5142'),
	('34-7942696', 'Jaimie Lerego', '977 Beilfuss Drive', '644-408-3148'),
	('77-5203186', 'Aloise Champken', '1 Tony Terrace', '967-285-9318'),
	('51-6030082', 'Reynard Kernan', '75 Dakota Junction', '186-644-3537'),
	('85-9539365', 'Alfredo Conibear', '7 Holmberg Hill', '396-477-7405'),
	('19-1189985', 'Rhonda Ettridge', '9502 Hansons Street', '774-994-5465'),
	('95-4575268', 'Gwenette Bounds', '4 Sutherland Trail', '936-249-5708'),
	('26-6648033', 'Jakie Nester', '6719 Hooker Street', '596-654-2605'),
	('05-9828723', 'Nerta Messier', '1 Farmco Point', '957-286-5187'),
	('66-1212630', 'Bernette Durston', '91034 Northland Court', '678-986-6581'),
	('82-8170608', 'Tricia Niset', '654 Messerschmidt Road', '224-165-9463'),
	('86-5216594', 'Eimile Halfhide', '7547 Meadow Ridge Drive', '737-519-0533'),
	('12-6882579', 'Temp Rentz', '410 Fisk Place', '862-334-3608'),
	('82-1029706', 'Sheba Clee', '7754 Oak Junction', '823-737-5481'),
	('47-3285799', 'Aura Tunnick', '19964 Anzinger Trail', '431-762-7230'),
	('01-0987186', 'Nadia Jeyness', '36 Transport Lane', '630-799-6160'),
	('03-6332036', 'Laure Roman', '21303 Boyd Plaza', '388-338-1809'),
	('95-1691024', 'Eulalie Pegram', '97382 Lighthouse Bay Avenue', '549-682-7452'),
	('83-9677048', 'Mile Nanelli', '93 Dawn Drive', '142-682-9964'),
	('70-6008194', 'Ava Howarth', '96 Truax Terrace', '666-991-7871'),
	('75-6135842', 'Olin Mouland', '470 Lunder Junction', '357-205-2264'),
	('15-2638404', 'Isidro Du Barry', '84 Northview Hill', '914-740-8664'),
	('56-1524688', 'Cloris Albrook', '38844 Farwell Pass', '660-153-0149'),
	('47-0297568', 'Cairistiona Chinnock', '75 Oriole Street', '243-605-3208'),
	('39-0187241', 'Bryana Ivel', '2 Schlimgen Parkway', '524-425-2864'),
	('00-3506869', 'Lilas Geistbeck', '92 Lakewood Gardens Trail', '899-558-8123'),
	('38-5363248', 'Hillel Hasnney', '24 West Crossing', '743-318-2982'),
	('99-1858502', 'Karalee Cornelisse', '223 Hintze Pass', '553-172-3021'),
	('67-9824230', 'Datha Hurst', '51 Sutteridge Center', '829-328-6393'),
	('89-4693718', 'Gustie Strongitharm', '30226 Rusk Plaza', '560-987-3309'),
	('65-0898641', 'Nicolas Soares', '454 Pankratz Trail', '247-581-5957'),
	('41-1245369', 'Bobbye Da Costa', '52 Elmside Park', '124-558-8507'),
	('09-1144759', 'Dario Henlon', '3 Clemons Way', '378-404-1719'),
	('45-3037576', 'Boniface McVity', '6873 Forest Avenue', '167-467-1605'),
	('86-3597616', 'Helen-elizabeth Dalgety', '180 Merry Way', '282-507-1384'),
	('20-5673934', 'Pammi Bayliss', '07 Quincy Circle', '484-284-8325'),
	('31-2371300', 'Caryl Samart', '5543 Alpine Road', '722-635-5665'),
	('57-2684133', 'Ashlen Nadin', '9 Jenna Place', '833-350-6155'),
	('78-1721084', 'Valene Glander', '473 Nova Place', '799-881-1980'),
	('54-4128681', 'Hilary Pimblott', '97 Manitowish Center', '602-791-5138'),
	('39-9202348', 'Katie Lapre', '773 Iowa Parkway', '787-377-0996'),
	('60-7016536', 'Sterling Saiz', '8128 Forest Run Alley', '909-292-4163'),
	('45-4782979', 'Ringo Cornthwaite', '740 Montana Alley', '739-203-5549'),
	('76-0206308', 'Demetra Knapman', '8512 Everett Road', '609-917-3870'),
	('28-4216434', 'Caddric Durning', '3 Mallard Plaza', '691-836-9602'),
	('58-2432980', 'Bidget Faithorn', '796 High Crossing Drive', '931-565-2622');




/* CREATE TABLE */
DROP TABLE IF EXISTS ingredients;
CREATE TABLE IF NOT EXISTS ingredients(
  ing_code INT, 
  ing_name VARCHAR(50), 
  cost$_per_unit FLOAT, 
  supplied_qty INT, 
  expiry_date DATE, 
  supplier_id INT, 
  type_of_storage VARCHAR(50), 
  actual_delivery_date DATE,
  primary key(ing_code, actual_delivery_date),
  constraint fk_suppliers foreign key (supplier_id) references suppliers(supplier_id)
);

/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    101, 'Limes', 1, 77, '2025-01-01', 4, 
    'Frozen', '2024-10-07'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    101, 'Limes', 1, 424, '2025-05-12', 
    4, 'Frozen', '2024-02-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    102, 'Rosemary', 7.87, 408, '2025-07-20', 
    4, 'Frozen', '2023-12-03'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    102, 'Rosemary', 7.87, 309, '2025-02-24', 
    4, 'Frozen', '2024-11-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    102, 'Rosemary', 7.87, 179, '2025-02-21', 
    4, 'Frozen', '2024-11-24'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    103, 'Flour', 6.08, 214, '2025-04-01', 
    8, 'Frozen', '2024-06-18'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    103, 'Flour', 6.08, 57, '2025-10-04', 
    8, 'Frozen', '2024-08-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    103, 'Flour', 6.08, 92, '2025-10-01', 
    8, 'Frozen', '2024-06-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    104, 'Nutmeg', 9.12, 151, '2025-03-23', 
    6, 'Refrigerated', '2024-02-22'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    104, 'Nutmeg', 9.12, 141, '2025-10-01', 
    6, 'Refrigerated', '2023-12-10'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    104, 'Nutmeg', 9.12, 85, '2025-10-02', 
    6, 'Refrigerated', '2024-02-01'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    105, 'Pasta', 3.55, 217, '2025-06-30', 
    9, 'Frozen', '2024-06-21'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    105, 'Pasta', 3.55, 200, '2025-01-19', 
    9, 'Frozen', '2024-10-15'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    105, 'Pasta', 3.55, 169, '2025-05-17', 
    9, 'Frozen', '2024-11-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    106, 'Rosemary', 8.21, 190, '2025-02-16', 
    7, 'Dry', '2024-03-05'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    106, 'Rosemary', 8.21, 222, '2025-06-12', 
    7, 'Dry', '2024-04-02'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    106, 'Rosemary', 8.21, 47, '2025-06-10', 
    7, 'Dry', '2024-05-04'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    109, 'Milk', 6.18, 135, '2025-10-15', 
    7, 'Frozen', '2024-10-10'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    109, 'Milk', 6.18, 347, '2025-11-17', 
    7, 'Frozen', '2024-08-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    109, 'Milk', 6.18, 347, '2025-08-05', 
    7, 'Frozen', '2024-09-19'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    109, 'Milk', 6.18, 463, '2025-08-15', 
    7, 'Frozen', '2024-08-21'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    110, 'Shrimp', 1.05, 195, '2025-05-06', 
    1, 'Refrigerated', '2024-03-09'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    110, 'Shrimp', 1.05, 446, '2025-04-04', 
    1, 'Refrigerated', '2024-09-29'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    112, 'Lentils', 9.7, 34, '2025-01-25', 
    8, 'Dry', '2024-04-13'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    113, 'Honey', 6.17, 108, '2025-10-11', 
    8, 'Frozen', '2024-01-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    113, 'Honey', 6.17, 334, '2025-11-22', 
    8, 'Frozen', '2024-09-20'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    114, 'Flour', 8.56, 217, '2025-04-25', 
    6, 'Frozen', '2024-05-08'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    114, 'Flour', 8.56, 173, '2025-03-11', 
    6, 'Frozen', '2024-11-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    114, 'Flour', 8.56, 197, '2025-08-02', 
    6, 'Frozen', '2024-09-15'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    114, 'Flour', 8.56, 396, '2025-02-22', 
    6, 'Frozen', '2024-06-06'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    115, 'Oats', 3.56, 78, '2025-01-07', 
    6, 'Dry', '2024-10-26'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    115, 'Oats', 3.56, 243, '2025-03-20', 
    6, 'Dry', '2024-07-01'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    115, 'Oats', 3.56, 492, '2025-01-23', 
    6, 'Dry', '2024-04-22'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    116, 'Tomatoes', 8.21, 231, '2025-04-06', 
    5, 'Dry', '2023-12-06'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    116, 'Tomatoes', 8.21, 24, '2025-09-08', 
    5, 'Dry', '2024-06-27'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    117, 'Blueberries', 5.33, 146, '2025-01-19', 
    6, 'Refrigerated', '2024-02-10'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    117, 'Blueberries', 5.33, 190, '2025-03-14', 
    6, 'Refrigerated', '2024-06-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    118, 'Spinach', 7.32, 56, '2025-11-06', 
    8, 'Dry', '2024-07-06'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    119, 'Walnuts', 7.61, 419, '2025-09-29', 
    1, 'Dry', '2024-07-03'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    119, 'Walnuts', 7.61, 171, '2025-01-04', 
    1, 'Dry', '2024-11-12'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    119, 'Walnuts', 7.61, 91, '2025-05-30', 
    1, 'Dry', '2024-03-13'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    120, 'Beef', 4.69, 430, '2025-01-11', 
    10, 'Dry', '2024-03-22'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    120, 'Beef', 4.69, 376, '2025-05-09', 
    10, 'Dry', '2024-10-07'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    120, 'Beef', 4.69, 433, '2025-06-28', 
    10, 'Dry', '2024-03-16'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    120, 'Beef', 4.69, 157, '2025-05-04', 
    10, 'Dry', '2024-01-31'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    121, 'Pasta', 1.95, 269, '2025-05-09', 
    2, 'Dry', '2024-03-09'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    121, 'Pasta', 1.95, 210, '2025-01-28', 
    2, 'Dry', '2024-02-29'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    121, 'Pasta', 1.95, 346, '2025-04-12', 
    2, 'Dry', '2024-11-30'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    121, 'Pasta', 1.95, 499, '2025-04-07', 
    2, 'Dry', '2024-03-22'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    122, 'Butter', 1.15, 40, '2025-03-04', 
    3, 'Frozen', '2024-08-21'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    122, 'Butter', 1.15, 62, '2025-02-06', 
    3, 'Frozen', '2024-03-08'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    122, 'Butter', 1.15, 465, '2025-02-22', 
    3, 'Frozen', '2024-11-14'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    123, 'Rosemary', 0.67, 344, '2024-12-26', 
    9, 'Frozen', '2024-04-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    123, 'Rosemary', 0.67, 227, '2025-04-30', 
    9, 'Frozen', '2024-06-07'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    123, 'Rosemary', 0.67, 367, '2025-05-06', 
    9, 'Frozen', '2024-05-25'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    124, 'Pepper', 5.28, 185, '2025-02-20', 
    7, 'Dry', '2024-04-03'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    124, 'Pepper', 5.28, 259, '2025-09-24', 
    7, 'Dry', '2024-07-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    125, 'Chicken', 7.01, 23, '2025-03-20', 
    3, 'Dry', '2024-08-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    125, 'Chicken', 7.01, 257, '2025-08-12', 
    3, 'Dry', '2024-05-17'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    127, 'Mustard', 6.48, 497, '2025-03-08', 
    8, 'Frozen', '2024-08-31'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    127, 'Mustard', 6.48, 469, '2025-05-17', 
    8, 'Frozen', '2024-05-12'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    127, 'Mustard', 6.48, 269, '2025-01-30', 
    8, 'Frozen', '2024-07-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    129, 'Peanuts', 5.65, 261, '2025-02-27', 
    3, 'Dry', '2024-01-30'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    130, 'Flour', 9.44, 23, '2025-02-04', 
    5, 'Frozen', '2024-04-04'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    131, 'Soy Sauce', 5.98, 211, '2025-07-20', 
    7, 'Frozen', '2024-01-07'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    132, 'Bananas', 3.9, 100, '2025-09-14', 
    6, 'Refrigerated', '2024-08-12'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    133, 'Potatoes', 5.4, 382, '2025-11-17', 
    8, 'Refrigerated', '2023-12-24'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    133, 'Potatoes', 5.4, 215, '2025-05-04', 
    8, 'Refrigerated', '2023-12-08'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    133, 'Potatoes', 5.4, 166, '2025-08-02', 
    8, 'Refrigerated', '2024-09-17'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    134, 'Milk', 3.12, 204, '2025-03-01', 
    8, 'Frozen', '2024-11-30'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    134, 'Milk', 3.12, 300, '2025-07-29', 
    8, 'Frozen', '2024-03-13'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    135, 'Apples', 5.91, 27, '2025-03-27', 
    10, 'Frozen', '2024-04-04'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    136, 'Oats', 3.92, 418, '2025-03-21', 
    1, 'Refrigerated', '2023-12-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    136, 'Oats', 3.92, 191, '2025-07-21', 
    1, 'Refrigerated', '2024-11-27'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    137, 'Potatoes', 7.97, 134, '2025-04-07', 
    9, 'Refrigerated', '2024-08-07'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    137, 'Potatoes', 7.97, 23, '2025-02-05', 
    9, 'Refrigerated', '2024-07-13'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    137, 'Potatoes', 7.97, 45, '2025-02-21', 
    9, 'Refrigerated', '2024-10-17'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    138, 'Pepper', 7.38, 249, '2025-08-22', 
    8, 'Frozen', '2024-05-20'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    138, 'Pepper', 7.38, 243, '2025-02-14', 
    8, 'Frozen', '2024-06-07'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    139, 'Broccoli', 7.4, 197, '2025-03-01', 
    6, 'Frozen', '2024-04-14'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    140, 'Butter', 8.34, 173, '2025-09-02', 
    6, 'Frozen', '2024-02-24'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    140, 'Butter', 8.34, 370, '2025-05-09', 
    6, 'Frozen', '2024-09-07'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    140, 'Butter', 8.34, 363, '2025-05-25', 
    6, 'Frozen', '2024-10-06'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    140, 'Butter', 8.34, 323, '2025-10-18', 
    6, 'Frozen', '2024-08-03'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    141, 'Honey', 1.32, 297, '2025-11-08', 
    9, 'Refrigerated', '2023-12-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    141, 'Honey', 1.32, 445, '2025-04-18', 
    9, 'Refrigerated', '2024-11-06'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    142, 'Eggs', 6.95, 59, '2025-10-05', 
    4, 'Refrigerated', '2024-04-27'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    143, 'Pasta', 7.39, 90, '2025-08-22', 
    8, 'Frozen', '2024-07-05'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    144, 'Mustard', 5.48, 241, '2025-04-02', 
    8, 'Refrigerated', '2024-03-04'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    144, 'Mustard', 5.48, 154, '2025-08-06', 
    8, 'Refrigerated', '2024-11-18'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    144, 'Mustard', 5.48, 154, '2025-09-01', 
    8, 'Refrigerated', '2024-05-08'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    145, 'Tofu', 4.51, 226, '2025-02-23', 
    6, 'Dry', '2024-10-05'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    145, 'Tofu', 4.51, 428, '2025-05-28', 
    6, 'Dry', '2024-02-25'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    145, 'Tofu', 4.51, 186, '2025-07-05', 
    6, 'Dry', '2024-07-04'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    145, 'Tofu', 4.51, 179, '2025-08-05', 
    6, 'Dry', '2024-03-21'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    146, 'Peanuts', 7.71, 136, '2025-03-26', 
    3, 'Refrigerated', '2024-01-27'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    147, 'Honey', 6.58, 282, '2025-08-20', 
    8, 'Dry', '2024-02-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    147, 'Honey', 6.58, 251, '2025-09-19', 
    8, 'Dry', '2024-05-17'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    147, 'Honey', 6.58, 461, '2025-06-26', 
    8, 'Dry', '2024-03-31'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    147, 'Honey', 6.58, 443, '2025-05-02', 
    8, 'Dry', '2024-08-12'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    148, 'Onions', 7.91, 148, '2025-03-29', 
    1, 'Frozen', '2024-05-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    149, 'Vinegar', 4.28, 24, '2025-03-24', 
    1, 'Frozen', '2024-03-16'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    149, 'Vinegar', 4.28, 431, '2025-09-19', 
    1, 'Frozen', '2024-06-18'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    150, 'Oats', 2.13, 441, '2025-05-27', 
    2, 'Frozen', '2024-06-18'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    150, 'Oats', 2.13, 388, '2025-04-06', 
    2, 'Frozen', '2024-09-25'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    150, 'Oats', 2.13, 190, '2025-06-27', 
    2, 'Frozen', '2024-06-14'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    151, 'Yeast', 2.83, 333, '2025-03-10', 
    7, 'Frozen', '2024-05-01'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    151, 'Yeast', 2.83, 428, '2025-07-22', 
    7, 'Frozen', '2024-02-29'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    152, 'Lentils', 2.83, 62, '2025-01-27', 
    9, 'Dry', '2024-01-28'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    152, 'Lentils', 2.83, 89, '2025-07-26', 
    9, 'Dry', '2024-02-25'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    153, 'Yeast', 5.22, 149, '2025-05-24', 
    8, 'Frozen', '2024-11-22'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    153, 'Yeast', 5.22, 75, '2025-09-29', 
    8, 'Frozen', '2024-04-08'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    153, 'Yeast', 5.22, 259, '2025-08-11', 
    8, 'Frozen', '2024-01-30'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    155, 'Walnuts', 9.25, 389, '2025-06-17', 
    8, 'Dry', '2023-12-06'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    155, 'Walnuts', 9.25, 32, '2025-10-06', 
    8, 'Dry', '2024-08-10'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    155, 'Walnuts', 9.25, 184, '2025-08-21', 
    8, 'Dry', '2024-08-01'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    156, 'Butter', 6.92, 485, '2025-11-11', 
    8, 'Refrigerated', '2024-03-10'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    156, 'Butter', 6.92, 183, '2025-11-28', 
    8, 'Refrigerated', '2024-02-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    156, 'Butter', 6.92, 492, '2025-05-10', 
    8, 'Refrigerated', '2024-06-01'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    157, 'Honey', 3.72, 369, '2025-06-16', 
    5, 'Dry', '2024-04-21'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    157, 'Honey', 3.72, 333, '2025-11-25', 
    5, 'Dry', '2024-06-08'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    158, 'Corn', 2.31, 492, '2025-01-20', 
    10, 'Frozen', '2024-02-10'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    158, 'Corn', 2.31, 422, '2025-10-23', 
    10, 'Frozen', '2024-09-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    159, 'Lemons', 1.01, 87, '2025-02-17', 
    6, 'Refrigerated', '2024-03-25'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    159, 'Lemons', 1.01, 80, '2025-10-17', 
    6, 'Refrigerated', '2024-02-05'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    160, 'Peas', 7.89, 73, '2025-11-19', 
    6, 'Frozen', '2024-11-02'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    160, 'Peas', 7.89, 165, '2025-05-22', 
    6, 'Frozen', '2023-12-25'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    161, 'Thyme', 5.26, 305, '2025-10-17', 
    4, 'Refrigerated', '2024-10-25'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    161, 'Thyme', 5.26, 421, '2025-03-18', 
    4, 'Refrigerated', '2024-07-18'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    162, 'Quinoa', 4.01, 411, '2025-01-23', 
    4, 'Refrigerated', '2024-09-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    162, 'Quinoa', 4.01, 77, '2025-02-11', 
    4, 'Refrigerated', '2024-05-13'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    163, 'Oranges', 1.47, 95, '2025-01-03', 
    4, 'Dry', '2024-05-24'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    163, 'Oranges', 1.47, 177, '2025-08-29', 
    4, 'Dry', '2024-08-04'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    163, 'Oranges', 1.47, 140, '2025-11-22', 
    4, 'Dry', '2024-07-17'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    164, 'Cashews', 4.35, 332, '2025-01-29', 
    8, 'Dry', '2024-06-17'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    165, 'Fish', 5.23, 452, '2025-11-07', 
    3, 'Dry', '2024-05-10'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    166, 'Fish', 0.74, 145, '2025-09-11', 
    2, 'Dry', '2024-07-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    166, 'Fish', 0.74, 265, '2025-09-26', 
    2, 'Dry', '2024-03-21'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    166, 'Fish', 0.74, 323, '2025-06-05', 
    2, 'Dry', '2024-04-05'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    166, 'Fish', 0.74, 288, '2025-11-24', 
    2, 'Dry', '2024-06-25'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    167, 'Pork', 9.02, 341, '2025-04-23', 
    1, 'Frozen', '2024-01-27'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    167, 'Pork', 9.02, 225, '2025-11-09', 
    1, 'Frozen', '2024-11-16'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    168, 'Pork', 3.87, 339, '2025-10-19', 
    6, 'Frozen', '2023-12-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    168, 'Pork', 3.87, 273, '2025-11-08', 
    6, 'Frozen', '2024-03-05'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    168, 'Pork', 3.87, 224, '2025-07-19', 
    6, 'Frozen', '2024-06-19'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    168, 'Pork', 3.87, 344, '2025-05-18', 
    6, 'Frozen', '2024-09-26'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    168, 'Pork', 3.87, 96, '2025-03-13', 
    6, 'Frozen', '2024-06-01'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    169, 'Grapes', 6.3, 301, '2025-10-11', 
    8, 'Frozen', '2024-02-02'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    170, 'Cinnamon', 9.62, 146, '2025-08-04', 
    10, 'Refrigerated', '2024-01-07'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    170, 'Cinnamon', 9.62, 34, '2025-04-21', 
    10, 'Refrigerated', '2024-11-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    170, 'Cinnamon', 9.62, 69, '2025-08-20', 
    10, 'Refrigerated', '2023-12-16'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    170, 'Cinnamon', 9.62, 453, '2025-12-02', 
    10, 'Refrigerated', '2024-04-20'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    171, 'Carrots', 7.09, 460, '2025-09-14', 
    6, 'Refrigerated', '2024-02-13'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    171, 'Carrots', 7.09, 485, '2025-09-09', 
    6, 'Refrigerated', '2024-01-03'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    173, 'Corn', 6.92, 319, '2025-02-04', 
    6, 'Refrigerated', '2024-08-29'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    173, 'Corn', 6.92, 73, '2025-08-25', 
    6, 'Refrigerated', '2024-09-30'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    173, 'Corn', 6.92, 31, '2025-09-30', 
    6, 'Refrigerated', '2024-04-29'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    174, 'Pasta', 6.25, 202, '2025-09-15', 
    4, 'Dry', '2024-01-16'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    174, 'Pasta', 6.25, 222, '2025-07-14', 
    4, 'Dry', '2024-03-14'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    175, 'Lentils', 8.31, 249, '2025-01-23', 
    1, 'Refrigerated', '2024-04-14'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    175, 'Lentils', 8.31, 419, '2025-10-15', 
    1, 'Refrigerated', '2023-12-17'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    175, 'Lentils', 8.31, 249, '2024-12-22', 
    1, 'Refrigerated', '2024-08-05'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    176, 'Grapes', 1.07, 176, '2025-10-01', 
    9, 'Dry', '2024-09-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    176, 'Grapes', 1.07, 62, '2025-06-05', 
    9, 'Dry', '2024-11-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    177, 'Blueberries', 4.91, 30, '2025-11-11', 
    7, 'Refrigerated', '2024-04-05'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    177, 'Blueberries', 4.91, 279, '2025-04-04', 
    7, 'Refrigerated', '2024-06-02'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    178, 'Bananas', 6.83, 322, '2025-01-12', 
    1, 'Frozen', '2024-05-29'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    178, 'Bananas', 6.83, 425, '2025-04-06', 
    1, 'Frozen', '2024-11-12'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    179, 'Barley', 6.78, 164, '2025-03-06', 
    6, 'Frozen', '2024-05-07'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    179, 'Barley', 6.78, 112, '2025-07-19', 
    6, 'Frozen', '2024-06-30'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    179, 'Barley', 6.78, 74, '2025-05-17', 
    6, 'Frozen', '2024-09-28'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    180, 'Onions', 3.62, 179, '2025-04-15', 
    8, 'Frozen', '2024-10-30'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    181, 'Spinach', 8.4, 440, '2024-12-27', 
    5, 'Frozen', '2024-07-17'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    181, 'Spinach', 8.4, 494, '2025-04-03', 
    5, 'Frozen', '2024-08-08'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    182, 'Blueberries', 0.52, 443, '2025-09-04', 
    6, 'Refrigerated', '2024-07-19'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    182, 'Blueberries', 0.52, 25, '2025-03-11', 
    6, 'Refrigerated', '2023-12-16'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    183, 'Pork', 5.21, 203, '2025-01-21', 
    4, 'Dry', '2024-06-30'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    183, 'Pork', 5.21, 333, '2025-02-22', 
    4, 'Dry', '2024-05-08'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    184, 'Strawberries', 0.77, 206, '2025-09-28', 
    6, 'Frozen', '2024-11-02'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    184, 'Strawberries', 0.77, 63, '2025-11-06', 
    6, 'Frozen', '2024-10-02'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    184, 'Strawberries', 0.77, 496, '2025-06-04', 
    6, 'Frozen', '2024-04-14'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    184, 'Strawberries', 0.77, 268, '2025-06-13', 
    6, 'Frozen', '2024-11-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    185, 'Pork', 6.57, 24, '2025-04-07', 
    1, 'Dry', '2024-03-30'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    185, 'Pork', 6.57, 237, '2025-03-07', 
    1, 'Dry', '2024-03-09'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    186, 'Chicken', 8.12, 224, '2025-09-02', 
    1, 'Frozen', '2024-10-12'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    186, 'Chicken', 8.12, 408, '2025-06-18', 
    1, 'Frozen', '2024-09-09'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    186, 'Chicken', 8.12, 227, '2025-02-18', 
    1, 'Frozen', '2024-09-14'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    187, 'Potatoes', 2.5, 117, '2025-02-09', 
    2, 'Refrigerated', '2024-05-11'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    187, 'Potatoes', 2.5, 194, '2025-07-03', 
    2, 'Refrigerated', '2024-04-05'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    188, 'Oranges', 9.19, 268, '2025-04-22', 
    2, 'Dry', '2024-07-02'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    188, 'Oranges', 9.19, 149, '2025-07-23', 
    2, 'Dry', '2024-09-13'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    188, 'Oranges', 9.19, 427, '2025-02-20', 
    2, 'Dry', '2024-03-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    189, 'Parsley', 5.14, 337, '2024-12-29', 
    2, 'Dry', '2024-03-20'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    189, 'Parsley', 5.14, 352, '2025-07-08', 
    2, 'Dry', '2024-04-08'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    189, 'Parsley', 5.14, 134, '2025-08-29', 
    2, 'Dry', '2024-03-01'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    189, 'Parsley', 5.14, 208, '2024-12-31', 
    2, 'Dry', '2024-05-22'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    190, 'Lentils', 7.94, 88, '2025-11-19', 
    5, 'Dry', '2024-10-09'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    190, 'Lentils', 7.94, 453, '2024-12-22', 
    5, 'Dry', '2024-06-22'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    190, 'Lentils', 7.94, 222, '2025-05-20', 
    5, 'Dry', '2024-01-19'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    191, 'Honey', 6.38, 394, '2025-05-19', 
    5, 'Refrigerated', '2023-12-19'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    191, 'Honey', 6.38, 445, '2025-04-20', 
    5, 'Refrigerated', '2024-07-17'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    192, 'Tomatoes', 5.17, 53, '2025-04-07', 
    10, 'Dry', '2024-08-26'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    193, 'Tofu', 2.37, 427, '2025-07-24', 
    9, 'Refrigerated', '2024-04-23'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    194, 'Rice', 3.63, 351, '2025-05-17', 
    6, 'Frozen', '2024-11-20'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    194, 'Rice', 3.63, 179, '2025-10-15', 
    6, 'Frozen', '2024-05-17'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    196, 'Walnuts', 9.93, 382, '2025-05-14', 
    9, 'Dry', '2024-04-15'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    196, 'Walnuts', 9.93, 379, '2025-03-01', 
    9, 'Dry', '2024-04-19'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    197, 'Peanuts', 0.8, 380, '2025-01-01', 
    4, 'Refrigerated', '2023-12-14'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    198, 'Chicken', 9, 363, '2025-02-05', 
    7, 'Frozen', '2024-09-20'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    198, 'Chicken', 9, 81, '2025-02-06', 
    7, 'Frozen', '2023-12-22'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    198, 'Chicken', 9, 30, '2025-11-06', 
    7, 'Frozen', '2024-02-06'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    200, 'Onions', 8, 194, '2025-03-22', 
    9, 'Dry', '2024-08-12'
  );
/* INSERT QUERY */
INSERT INTO ingredients(
  ing_code, ing_name, cost$_per_unit, 
  supplied_qty, expiry_date, supplier_id, 
  type_of_storage, actual_delivery_date
) 
VALUES 
  (
    200, 'Onions', 8, 334, '2025-08-21', 
    9, 'Dry', '2024-06-03'
  );


-- CREATE TABLE --
DROP TABLE IF EXISTS inventory;
CREATE TABLE inventory (
    inv_id	VARCHAR(50) Primary Key,
    restaurant_id	INT,
    ing_code	INT,
    stock_on_hand	INT,
    type_of_storage	VARCHAR(50),
    constraint fk_restaurants foreign key (restaurant_id) references restaurants(restaurant_id)
);

INSERT INTO inventory(inv_id, restaurant_id, ing_code, stock_on_hand, type_of_storage) VALUES
	('INV1', '3', '147', '1', 'Dry'),
	('INV2', '16', '188', '46', 'Dry'),
	('INV3', '30', '187', '12', 'Refrigerated'),
	('INV4', '8', '106', '42', 'Dry'),
	('INV5', '37', '151', '13', 'Frozen'),
	('INV6', '39', '164', '28', 'Dry'),
	('INV7', '32', '141', '20', 'Refrigerated'),
	('INV8', '37', '102', '15', 'Frozen'),
	('INV9', '40', '179', '11', 'Frozen'),
	('INV10', '30', '191', '46', 'Refrigerated'),
	('INV11', '33', '194', '50', 'Frozen'),
	('INV12', '40', '110', '15', 'Refrigerated'),
	('INV13', '13', '114', '3', 'Frozen'),
	('INV14', '50', '183', '37', 'Dry'),
	('INV15', '1', '160', '15', 'Frozen'),
	('INV16', '12', '145', '36', 'Dry'),
	('INV17', '35', '135', '45', 'Frozen'),
	('INV18', '23', '157', '13', 'Dry'),
	('INV19', '6', '127', '33', 'Frozen'),
	('INV20', '44', '188', '2', 'Dry'),
	('INV21', '30', '183', '31', 'Dry'),
	('INV22', '50', '193', '41', 'Refrigerated'),
	('INV23', '49', '133', '46', 'Refrigerated'),
	('INV24', '11', '122', '7', 'Frozen'),
	('INV25', '37', '136', '20', 'Refrigerated'),
	('INV26', '34', '106', '32', 'Dry'),
	('INV27', '8', '141', '44', 'Refrigerated'),
	('INV28', '24', '114', '7', 'Frozen'),
	('INV29', '48', '102', '26', 'Frozen'),
	('INV30', '35', '117', '4', 'Refrigerated'),
	('INV31', '13', '140', '6', 'Frozen'),
	('INV32', '38', '152', '28', 'Dry'),
	('INV33', '10', '129', '44', 'Dry'),
	('INV34', '5', '181', '26', 'Frozen'),
	('INV35', '49', '144', '35', 'Refrigerated'),
	('INV36', '3', '187', '5', 'Refrigerated'),
	('INV37', '37', '133', '1', 'Refrigerated'),
	('INV38', '1', '164', '23', 'Dry'),
	('INV39', '13', '164', '3', 'Dry'),
	('INV40', '14', '140', '45', 'Frozen'),
	('INV41', '8', '146', '28', 'Refrigerated'),
	('INV42', '41', '143', '24', 'Frozen'),
	('INV43', '43', '116', '11', 'Dry'),
	('INV44', '9', '113', '13', 'Frozen'),
	('INV45', '42', '108', '43', ''),
	('INV46', '8', '183', '24', 'Dry'),
	('INV47', '9', '113', '29', 'Frozen'),
	('INV48', '9', '138', '35', 'Frozen'),
	('INV49', '43', '118', '45', 'Dry'),
	('INV50', '32', '194', '15', 'Frozen'),
	('INV51', '27', '189', '28', 'Dry'),
	('INV52', '11', '183', '7', 'Dry'),
	('INV53', '8', '140', '41', 'Frozen'),
	('INV54', '5', '165', '12', 'Dry'),
	('INV55', '44', '164', '43', 'Dry'),
	('INV56', '40', '130', '21', 'Frozen'),
	('INV57', '15', '181', '39', 'Frozen'),
	('INV58', '49', '121', '0', 'Dry'),
	('INV59', '21', '152', '33', 'Dry'),
	('INV60', '44', '134', '46', 'Frozen'),
	('INV61', '37', '142', '29', 'Refrigerated'),
	('INV62', '20', '131', '12', 'Frozen'),
	('INV63', '39', '116', '41', 'Dry'),
	('INV64', '40', '187', '43', 'Refrigerated'),
	('INV65', '31', '180', '22', 'Frozen'),
	('INV66', '10', '158', '46', 'Frozen'),
	('INV67', '42', '164', '25', 'Dry'),
	('INV68', '39', '144', '18', 'Refrigerated'),
	('INV69', '6', '191', '41', 'Refrigerated'),
	('INV70', '11', '187', '18', 'Refrigerated'),
	('INV71', '26', '139', '40', 'Frozen'),
	('INV72', '39', '189', '36', 'Dry'),
	('INV73', '32', '189', '47', 'Dry'),
	('INV74', '36', '133', '10', 'Refrigerated'),
	('INV75', '24', '163', '11', 'Dry'),
	('INV76', '10', '103', '21', 'Frozen'),
	('INV77', '20', '167', '1', 'Frozen'),
	('INV78', '37', '123', '39', 'Frozen'),
	('INV79', '24', '119', '20', 'Dry'),
	('INV80', '35', '149', '21', 'Frozen'),
	('INV81', '21', '143', '7', 'Frozen'),
	('INV82', '45', '112', '45', 'Dry'),
	('INV83', '45', '192', '13', 'Dry'),
	('INV84', '14', '109', '8', 'Frozen'),
	('INV85', '5', '177', '29', 'Refrigerated'),
	('INV86', '36', '128', '27', ''),
	('INV87', '9', '169', '5', 'Frozen'),
	('INV88', '14', '148', '43', 'Frozen'),
	('INV89', '7', '146', '35', 'Refrigerated'),
	('INV90', '22', '111', '21', ''),
	('INV91', '4', '175', '13', 'Refrigerated'),
	('INV92', '5', '179', '11', 'Frozen'),
	('INV93', '31', '143', '7', 'Frozen'),
	('INV94', '27', '183', '2', 'Dry'),
	('INV95', '28', '133', '35', 'Refrigerated'),
	('INV96', '43', '141', '29', 'Refrigerated'),
	('INV97', '40', '176', '20', 'Dry'),
	('INV98', '8', '106', '24', 'Dry'),
	('INV99', '42', '114', '44', 'Frozen'),
	('INV100', '18', '160', '31', 'Frozen'),
	('INV101', '17', '151', '29', 'Frozen'),
	('INV102', '42', '131', '31', 'Frozen'),
	('INV103', '22', '119', '0', 'Dry'),
	('INV104', '25', '172', '35', ''),
	('INV105', '24', '154', '33', ''),
	('INV106', '12', '102', '36', 'Frozen'),
	('INV107', '48', '160', '38', 'Frozen'),
	('INV108', '50', '131', '7', 'Frozen'),
	('INV109', '19', '177', '6', 'Refrigerated'),
	('INV110', '48', '115', '34', 'Dry'),
	('INV111', '40', '199', '44', ''),
	('INV112', '41', '182', '0', 'Refrigerated'),
	('INV113', '48', '120', '29', 'Dry'),
	('INV114', '50', '177', '12', 'Refrigerated'),
	('INV115', '50', '153', '10', 'Frozen'),
	('INV116', '2', '176', '37', 'Dry'),
	('INV117', '30', '182', '5', 'Refrigerated'),
	('INV118', '35', '196', '7', 'Dry'),
	('INV119', '7', '153', '44', 'Frozen'),
	('INV120', '22', '108', '13', ''),
	('INV121', '23', '192', '41', 'Dry'),
	('INV122', '8', '153', '42', 'Frozen'),
	('INV123', '19', '189', '4', 'Dry'),
	('INV124', '2', '140', '33', 'Frozen'),
	('INV125', '36', '138', '48', 'Frozen'),
	('INV126', '49', '144', '24', 'Refrigerated'),
	('INV127', '50', '143', '17', 'Frozen'),
	('INV128', '22', '151', '18', 'Frozen'),
	('INV129', '4', '113', '35', 'Frozen'),
	('INV130', '36', '175', '3', 'Refrigerated'),
	('INV131', '22', '103', '47', 'Frozen'),
	('INV132', '10', '149', '14', 'Frozen'),
	('INV133', '34', '166', '43', 'Dry'),
	('INV134', '3', '154', '17', ''),
	('INV135', '10', '152', '38', 'Dry'),
	('INV136', '34', '104', '29', 'Refrigerated'),
	('INV137', '15', '153', '1', 'Frozen'),
	('INV138', '13', '186', '9', 'Frozen'),
	('INV139', '12', '144', '46', 'Refrigerated'),
	('INV140', '18', '189', '2', 'Dry'),
	('INV141', '27', '136', '50', 'Refrigerated'),
	('INV142', '34', '183', '19', 'Dry'),
	('INV143', '36', '159', '3', 'Refrigerated'),
	('INV144', '44', '184', '21', 'Frozen'),
	('INV145', '27', '170', '24', 'Refrigerated'),
	('INV146', '42', '156', '6', 'Refrigerated'),
	('INV147', '26', '165', '16', 'Dry'),
	('INV148', '37', '138', '22', 'Frozen'),
	('INV149', '44', '128', '17', ''),
	('INV150', '50', '193', '11', 'Refrigerated'),
	('INV151', '29', '192', '50', 'Dry'),
	('INV152', '21', '120', '36', 'Dry'),
	('INV153', '40', '163', '18', 'Dry'),
	('INV154', '46', '170', '8', 'Refrigerated'),
	('INV155', '15', '149', '20', 'Frozen'),
	('INV156', '18', '191', '9', 'Refrigerated'),
	('INV157', '47', '170', '12', 'Refrigerated'),
	('INV158', '28', '179', '0', 'Frozen'),
	('INV159', '32', '125', '27', 'Dry'),
	('INV160', '12', '135', '5', 'Frozen'),
	('INV161', '34', '151', '15', 'Frozen'),
	('INV162', '34', '162', '21', 'Refrigerated'),
	('INV163', '11', '161', '4', 'Refrigerated'),
	('INV164', '6', '187', '27', 'Refrigerated'),
	('INV165', '24', '172', '10', ''),
	('INV166', '42', '121', '20', 'Dry'),
	('INV167', '9', '105', '19', 'Frozen'),
	('INV168', '38', '165', '48', 'Dry'),
	('INV169', '32', '140', '47', 'Frozen'),
	('INV170', '18', '138', '48', 'Frozen'),
	('INV171', '27', '156', '3', 'Refrigerated'),
	('INV172', '36', '168', '39', 'Frozen'),
	('INV173', '29', '197', '20', 'Refrigerated'),
	('INV174', '44', '108', '22', ''),
	('INV175', '31', '164', '42', 'Dry'),
	('INV176', '41', '112', '43', 'Dry'),
	('INV177', '50', '159', '6', 'Refrigerated'),
	('INV178', '28', '125', '45', 'Dry'),
	('INV179', '30', '138', '21', 'Frozen'),
	('INV180', '1', '106', '40', 'Dry'),
	('INV181', '19', '144', '42', 'Refrigerated'),
	('INV182', '38', '140', '12', 'Frozen'),
	('INV183', '18', '174', '40', 'Dry'),
	('INV184', '47', '164', '21', 'Dry'),
	('INV185', '22', '147', '25', 'Dry'),
	('INV186', '35', '113', '5', 'Frozen'),
	('INV187', '5', '152', '13', 'Dry'),
	('INV188', '12', '163', '14', 'Dry'),
	('INV189', '10', '194', '7', 'Frozen'),
	('INV190', '26', '164', '24', 'Dry'),
	('INV191', '8', '108', '35', ''),
	('INV192', '37', '124', '24', 'Dry'),
	('INV193', '22', '163', '20', 'Dry'),
	('INV194', '10', '182', '34', 'Refrigerated'),
	('INV195', '13', '177', '7', 'Refrigerated'),
	('INV196', '40', '197', '18', 'Refrigerated'),
	('INV197', '36', '129', '10', 'Dry'),
	('INV198', '32', '137', '0', 'Refrigerated'),
	('INV199', '16', '160', '44', 'Frozen'),
	('INV200', '37', '187', '1', 'Refrigerated'),
	('INV201', '28', '120', '34', 'Dry'),
	('INV202', '8', '114', '20', 'Frozen'),
	('INV203', '35', '141', '31', 'Refrigerated'),
	('INV204', '12', '118', '18', 'Dry'),
	('INV205', '8', '189', '0', 'Dry'),
	('INV206', '17', '186', '35', 'Frozen'),
	('INV207', '25', '145', '4', 'Dry'),
	('INV208', '13', '133', '5', 'Refrigerated'),
	('INV209', '35', '122', '30', 'Frozen'),
	('INV210', '3', '160', '39', 'Frozen'),
	('INV211', '35', '164', '9', 'Dry'),
	('INV212', '31', '115', '32', 'Dry'),
	('INV213', '16', '130', '37', 'Frozen'),
	('INV214', '29', '140', '7', 'Frozen'),
	('INV215', '28', '188', '19', 'Dry'),
	('INV216', '31', '137', '4', 'Refrigerated'),
	('INV217', '22', '110', '7', 'Refrigerated'),
	('INV218', '30', '118', '29', 'Dry'),
	('INV219', '38', '124', '24', 'Dry'),
	('INV220', '13', '187', '20', 'Refrigerated'),
	('INV221', '32', '158', '40', 'Frozen'),
	('INV222', '49', '170', '26', 'Refrigerated'),
	('INV223', '25', '194', '6', 'Frozen'),
	('INV224', '16', '104', '19', 'Refrigerated'),
	('INV225', '9', '181', '30', 'Frozen'),
	('INV226', '18', '185', '0', 'Dry'),
	('INV227', '9', '131', '38', 'Frozen'),
	('INV228', '2', '174', '22', 'Dry'),
	('INV229', '6', '132', '9', 'Refrigerated'),
	('INV230', '26', '190', '2', 'Dry'),
	('INV231', '22', '165', '5', 'Dry'),
	('INV232', '33', '155', '44', 'Dry'),
	('INV233', '12', '182', '2', 'Refrigerated'),
	('INV234', '30', '105', '11', 'Frozen'),
	('INV235', '20', '121', '36', 'Dry'),
	('INV236', '45', '153', '30', 'Frozen'),
	('INV237', '19', '153', '40', 'Frozen'),
	('INV238', '40', '156', '6', 'Refrigerated'),
	('INV239', '33', '164', '0', 'Dry'),
	('INV240', '29', '104', '23', 'Refrigerated'),
	('INV241', '23', '131', '9', 'Frozen'),
	('INV242', '35', '157', '43', 'Dry'),
	('INV243', '15', '163', '40', 'Dry'),
	('INV244', '24', '102', '8', 'Frozen'),
	('INV245', '30', '124', '14', 'Dry'),
	('INV246', '35', '127', '14', 'Frozen'),
	('INV247', '20', '141', '20', 'Refrigerated'),
	('INV248', '20', '114', '27', 'Frozen'),
	('INV249', '25', '183', '21', 'Dry'),
	('INV250', '12', '170', '6', 'Refrigerated'),
	('INV251', '44', '190', '13', 'Dry'),
	('INV252', '19', '153', '43', 'Frozen'),
	('INV253', '43', '145', '14', 'Dry'),
	('INV254', '18', '177', '43', 'Refrigerated'),
	('INV255', '21', '147', '0', 'Dry'),
	('INV256', '10', '104', '3', 'Refrigerated'),
	('INV257', '34', '148', '2', 'Frozen'),
	('INV258', '13', '196', '9', 'Dry'),
	('INV259', '47', '155', '15', 'Dry'),
	('INV260', '23', '131', '23', 'Frozen'),
	('INV261', '10', '128', '0', ''),
	('INV262', '24', '151', '37', 'Frozen'),
	('INV263', '26', '157', '49', 'Dry'),
	('INV264', '34', '167', '48', 'Frozen'),
	('INV265', '35', '106', '26', 'Dry'),
	('INV266', '45', '135', '26', 'Frozen'),
	('INV267', '25', '198', '48', 'Frozen'),
	('INV268', '40', '111', '14', ''),
	('INV269', '21', '105', '30', 'Frozen'),
	('INV270', '16', '160', '33', 'Frozen'),
	('INV271', '49', '175', '10', 'Refrigerated'),
	('INV272', '5', '140', '33', 'Frozen'),
	('INV273', '42', '109', '24', 'Frozen'),
	('INV274', '17', '116', '11', 'Dry'),
	('INV275', '42', '190', '32', 'Dry'),
	('INV276', '38', '124', '20', 'Dry'),
	('INV277', '16', '113', '17', 'Frozen'),
	('INV278', '37', '189', '24', 'Dry'),
	('INV279', '13', '108', '28', ''),
	('INV280', '46', '102', '24', 'Frozen'),
	('INV281', '31', '171', '6', 'Refrigerated'),
	('INV282', '42', '199', '29', ''),
	('INV283', '18', '168', '3', 'Frozen'),
	('INV284', '16', '128', '27', ''),
	('INV285', '3', '124', '6', 'Dry'),
	('INV286', '7', '191', '31', 'Refrigerated'),
	('INV287', '36', '147', '20', 'Dry'),
	('INV288', '40', '140', '34', 'Frozen'),
	('INV289', '13', '178', '41', 'Frozen'),
	('INV290', '36', '106', '45', 'Dry'),
	('INV291', '26', '186', '37', 'Frozen'),
	('INV292', '9', '150', '3', 'Frozen'),
	('INV293', '25', '186', '25', 'Frozen'),
	('INV294', '17', '190', '36', 'Dry'),
	('INV295', '6', '149', '39', 'Frozen'),
	('INV296', '11', '139', '50', 'Frozen'),
	('INV297', '23', '154', '16', ''),
	('INV298', '38', '162', '3', 'Refrigerated'),
	('INV299', '49', '106', '9', 'Dry'),
	('INV300', '5', '133', '39', 'Refrigerated');


-- CREATE TABLE --
DROP TABLE IF EXISTS employees;
CREATE TABLE IF NOT EXISTS employees(
    employee_id	VARCHAR(50) PRIMARY KEY,
    job_role	VARCHAR(50),
    restaurant_id	INT,
    full_name	VARCHAR(50),
    ssn	VARCHAR(100),
    hiring_date	DATE,
    phone_no	VARCHAR(50),
  	CONSTRAINT FK_emp_restaurants FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id)
);

INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP001', 'MANAGER', '1', 'Christian Skinner', '309-51-6391', '2023-04-23', '358-484-5497');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP002', 'BEVERAGE MAKER', '1', 'James Espinoza', '270-84-6903', '2022-05-01', '534-634-9369');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP003', 'BEVERAGE MAKER', '1', 'Melanie Herman', '458-74-0528', '2023-04-18', '543-386-1186');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP004', 'DESSERT MAKER', '1', 'Douglas Kelley', '028-50-1184', '2020-05-09', '477-493-9329');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP005', 'DESSERT MAKER', '1', 'Barry Johnson', '707-74-0464', '2020-10-04', '753-996-9102');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP006', 'COOK', '1', 'Wendy Bradley', '641-95-9794', '2021-01-23', '855-528-8437');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP007', 'COOK', '1', 'Jose Boyd', '135-98-3749', '2022-01-19', '296-890-8584');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP008', 'COOK', '1', 'Jonathan Sandoval', '645-24-0458', '2024-11-17', '250-706-0656');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP009', 'COOK', '1', 'Erik Williams', '142-68-0982', '2024-09-24', '672-581-7718');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP010', 'ORDER TAKER', '1', 'Todd Allen', '168-25-5424', '2023-06-26', '857-442-1791');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP011', 'MANAGER', '2', 'Natalie Richardson', '400-85-5086', '2021-11-20', '325-569-0535');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP012', 'BEVERAGE MAKER', '2', 'Anthony Adams', '475-26-3723', '2024-01-23', '816-401-2572');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP013', 'BEVERAGE MAKER', '2', 'Benjamin Wade', '389-14-5027', '2023-09-29', '319-378-1051');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP014', 'DESSERT MAKER', '2', 'Alyssa Robertson', '842-36-1492', '2020-04-06', '122-274-7876');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP015', 'DESSERT MAKER', '2', 'Natasha Tapia', '198-31-4984', '2024-10-02', '324-896-0324');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP016', 'COOK', '2', 'Ashley Wilson', '111-74-5909', '2021-11-15', '514-765-5591');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP017', 'COOK', '2', 'Erin Carlson', '628-96-6750', '2022-05-16', '882-783-7100');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP018', 'COOK', '2', 'Michael Case', '259-25-3368', '2022-07-20', '692-167-4650');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP019', 'COOK', '2', 'Troy Williams', '644-69-3217', '2020-09-01', '195-641-2685');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP020', 'ORDER TAKER', '2', 'Gary Crawford', '625-92-8952', '2021-08-14', '907-679-4464');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP021', 'MANAGER', '3', 'Scott Duran', '293-16-5458', '2021-09-27', '940-143-3213');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP022', 'BEVERAGE MAKER', '3', 'Thomas Cruz', '843-69-7800', '2023-03-12', '989-780-1875');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP023', 'BEVERAGE MAKER', '3', 'Heather Mooney', '685-53-8013', '2021-02-06', '243-521-4065');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP024', 'DESSERT MAKER', '3', 'Mariah Ferguson', '501-32-0666', '2021-07-13', '466-217-8642');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP025', 'DESSERT MAKER', '3', 'Cory Cruz', '162-01-0188', '2021-12-29', '652-359-7774');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP026', 'COOK', '3', 'Francisco Shah', '885-36-5266', '2022-06-19', '718-330-0320');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP027', 'COOK', '3', 'Wayne Ross', '589-69-9094', '2024-07-11', '613-651-9873');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP028', 'COOK', '3', 'Steven Smith', '815-11-3991', '2023-02-26', '159-604-7742');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP029', 'COOK', '3', 'Wayne Hensley', '044-53-2185', '2023-10-19', '111-300-0198');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP030', 'ORDER TAKER', '3', 'Eric Wheeler', '758-33-2508', '2021-12-28', '582-388-6225');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP031', 'MANAGER', '4', 'Tonya Clark', '619-68-8001', '2020-08-28', '436-782-5851');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP032', 'BEVERAGE MAKER', '4', 'Thomas Miles', '671-47-7683', '2024-06-29', '867-783-4508');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP033', 'BEVERAGE MAKER', '4', 'David Green', '808-61-3054', '2022-07-26', '850-771-6980');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP034', 'DESSERT MAKER', '4', 'Yolanda Rosales', '014-04-1458', '2020-06-21', '478-330-4079');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP035', 'DESSERT MAKER', '4', 'Alexis Johnson', '765-93-1665', '2023-03-13', '103-168-8379');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP036', 'COOK', '4', 'Christina Ewing', '274-82-8153', '2023-04-10', '555-998-9716');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP037', 'COOK', '4', 'Barbara Mcmahon', '106-68-0003', '2021-04-07', '108-433-6803');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP038', 'COOK', '4', 'Brittany Myers', '197-35-4216', '2020-12-31', '500-938-5944');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP039', 'COOK', '4', 'Melanie Maddox', '640-97-2057', '2021-05-02', '824-846-9484');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP040', 'ORDER TAKER', '4', 'Michael Smith', '317-52-5311', '2021-08-03', '288-855-6798');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP041', 'MANAGER', '5', 'Margaret Estrada', '218-14-7154', '2023-11-17', '119-651-8029');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP042', 'BEVERAGE MAKER', '5', 'Allison Griffin', '225-91-8748', '2022-03-31', '665-282-0483');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP043', 'BEVERAGE MAKER', '5', 'Ashley Owens', '035-69-3491', '2021-01-24', '143-341-6995');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP044', 'DESSERT MAKER', '5', 'Bridget Scott', '778-59-1766', '2022-07-22', '779-501-4539');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP045', 'DESSERT MAKER', '5', 'Cheyenne Riley', '597-95-9342', '2021-07-05', '824-833-0534');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP046', 'COOK', '5', 'Evelyn Richardson', '615-21-7049', '2021-03-17', '199-372-6015');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP047', 'COOK', '5', 'Brooke Tate', '655-57-6149', '2023-08-11', '417-557-7748');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP048', 'COOK', '5', 'Joseph Gibson', '646-48-3143', '2020-10-17', '732-219-9313');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP049', 'COOK', '5', 'Melissa Cooley', '618-09-6638', '2020-03-20', '485-961-8469');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP050', 'ORDER TAKER', '5', 'Stephanie Pope', '459-69-5971', '2023-04-20', '627-305-8627');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP051', 'MANAGER', '6', 'Theresa Jones', '479-54-2640', '2024-01-19', '612-562-6555');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP052', 'BEVERAGE MAKER', '6', 'Jeffrey Daugherty', '124-57-0874', '2024-07-19', '139-512-4911');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP053', 'BEVERAGE MAKER', '6', 'Daniel Perez', '881-60-5207', '2020-05-02', '794-202-5036');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP054', 'DESSERT MAKER', '6', 'Christopher Brown', '708-37-8335', '2022-08-22', '572-696-5217');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP055', 'DESSERT MAKER', '6', 'Anthony Gillespie', '609-40-2610', '2023-02-07', '230-413-6768');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP056', 'COOK', '6', 'Blake Marsh', '353-54-7523', '2022-07-18', '804-784-3768');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP057', 'COOK', '6', 'Jason Cooper', '685-13-5046', '2022-12-02', '648-467-8309');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP058', 'COOK', '6', 'Gina Williamson', '753-35-8131', '2023-05-05', '661-400-1978');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP059', 'COOK', '6', 'Kaylee Taylor', '016-44-4522', '2023-09-30', '418-476-0400');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP060', 'ORDER TAKER', '6', 'Douglas Valencia', '758-91-4994', '2024-08-13', '180-821-6540');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP061', 'MANAGER', '7', 'Kristie Lee', '115-72-7749', '2024-07-06', '977-110-7391');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP062', 'BEVERAGE MAKER', '7', 'Roy Moore', '878-10-3152', '2022-09-20', '481-662-0780');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP063', 'BEVERAGE MAKER', '7', 'Adam Trevino', '284-96-9293', '2020-12-19', '933-387-7377');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP064', 'DESSERT MAKER', '7', 'Allison Navarro', '580-27-4863', '2022-06-14', '788-800-9212');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP065', 'DESSERT MAKER', '7', 'Patrick Curtis', '389-97-0730', '2020-11-06', '873-379-3830');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP066', 'COOK', '7', 'Charles Luna', '173-69-8803', '2021-10-31', '333-405-9836');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP067', 'COOK', '7', 'Paul Pacheco', '196-95-7183', '2020-12-10', '898-839-8952');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP068', 'COOK', '7', 'Katherine Lowe', '662-88-8299', '2022-02-12', '134-327-7945');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP069', 'COOK', '7', 'Melissa Lopez', '050-20-3771', '2024-06-08', '365-430-7973');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP070', 'ORDER TAKER', '7', 'Traci Combs', '230-95-9932', '2023-04-15', '141-734-2716');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP071', 'MANAGER', '8', 'Daniel Jacobs', '563-75-8199', '2023-12-31', '484-607-2461');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP072', 'BEVERAGE MAKER', '8', 'Benjamin Chambers', '660-95-4486', '2023-03-05', '931-662-2173');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP073', 'BEVERAGE MAKER', '8', 'William Baker', '437-33-6879', '2023-11-29', '879-842-5869');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP074', 'DESSERT MAKER', '8', 'Thomas Fisher', '623-87-4342', '2024-06-02', '184-553-6819');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP075', 'DESSERT MAKER', '8', 'Alison Davis', '592-58-3904', '2020-04-02', '995-828-9755');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP076', 'COOK', '8', 'Darren Vazquez', '457-82-1116', '2022-02-04', '537-829-8268');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP077', 'COOK', '8', 'Daniel Anderson', '580-90-4349', '2022-07-08', '261-194-2990');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP078', 'COOK', '8', 'Michael Murphy', '488-56-3035', '2023-06-20', '570-475-7749');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP079', 'COOK', '8', 'Brianna Jacobs', '549-48-5115', '2021-04-17', '657-764-0358');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP080', 'ORDER TAKER', '8', 'Todd Jones', '463-46-3852', '2021-11-08', '894-453-2161');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP081', 'MANAGER', '9', 'Clifford Durham', '484-29-9280', '2021-03-30', '965-320-0739');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP082', 'BEVERAGE MAKER', '9', 'Gerald Allen DDS', '802-76-6521', '2023-09-10', '447-260-4341');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP083', 'BEVERAGE MAKER', '9', 'Heidi Castillo', '093-61-1439', '2021-02-01', '516-989-8510');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP084', 'DESSERT MAKER', '9', 'Joseph Turner', '824-74-6704', '2021-09-09', '244-869-0108');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP085', 'DESSERT MAKER', '9', 'Jaclyn Simmons', '808-36-4862', '2024-09-30', '764-791-8688');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP086', 'COOK', '9', 'Edward Henderson', '862-93-8046', '2021-01-19', '325-388-6337');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP087', 'COOK', '9', 'Alyssa Greer', '406-37-0365', '2022-05-11', '239-163-0484');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP088', 'COOK', '9', 'Madeline Jones', '200-34-6447', '2023-10-28', '680-686-8893');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP089', 'COOK', '9', 'Jeremy Campos', '372-37-4147', '2021-06-30', '989-234-9663');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP090', 'ORDER TAKER', '9', 'Erin Beard', '857-50-5677', '2020-01-20', '996-771-8394');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP091', 'MANAGER', '10', 'Katherine Davis', '837-49-3896', '2022-07-26', '996-254-0014');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP092', 'BEVERAGE MAKER', '10', 'Luke Perry', '789-23-3256', '2024-06-05', '119-489-6152');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP093', 'BEVERAGE MAKER', '10', 'Johnathan Harris', '342-90-6933', '2022-03-26', '954-391-5792');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP094', 'DESSERT MAKER', '10', 'Diana Perry', '543-63-6703', '2024-07-30', '625-106-2390');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP095', 'DESSERT MAKER', '10', 'Jay Cook', '249-24-0692', '2022-06-28', '434-779-2213');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP096', 'COOK', '10', 'Leslie Chase', '130-62-0085', '2022-10-28', '398-620-5231');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP097', 'COOK', '10', 'Emily Berry', '027-79-6970', '2024-09-04', '936-900-2186');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP098', 'COOK', '10', 'Leah Jennings', '451-84-6604', '2024-07-14', '529-675-0924');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP099', 'COOK', '10', 'Arthur Weaver', '619-88-3646', '2022-04-21', '963-897-3235');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP100', 'ORDER TAKER', '10', 'Alex Mcclure', '328-99-9470', '2020-10-19', '258-520-3752');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP101', 'MANAGER', '11', 'Beth Turner', '227-08-3878', '2024-08-30', '993-730-2711');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP102', 'BEVERAGE MAKER', '11', 'Megan Johnson', '692-42-3999', '2024-02-27', '419-297-1117');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP103', 'BEVERAGE MAKER', '11', 'Seth Lloyd', '542-69-7978', '2021-04-25', '333-219-3499');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP104', 'DESSERT MAKER', '11', 'Jessica Williams', '868-54-1233', '2020-04-01', '710-358-0089');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP105', 'DESSERT MAKER', '11', 'Kimberly Bennett', '176-31-9954', '2022-04-21', '338-158-0930');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP106', 'COOK', '11', 'Jason Hicks', '024-49-2383', '2022-05-25', '683-703-0229');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP107', 'COOK', '11', 'Ashley Higgins', '449-53-5446', '2024-07-29', '137-842-9719');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP108', 'COOK', '11', 'Carolyn Gonzales', '207-74-0321', '2023-11-23', '910-269-0254');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP109', 'COOK', '11', 'William Wallace', '694-35-3851', '2019-12-27', '428-353-5783');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP110', 'ORDER TAKER', '11', 'Brian Cook', '828-12-5979', '2022-03-12', '908-718-2141');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP111', 'MANAGER', '12', 'Heather Cannon', '297-81-8452', '2023-08-06', '128-326-7971');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP112', 'BEVERAGE MAKER', '12', 'Meghan Gray', '011-78-2504', '2021-12-08', '440-261-4440');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP113', 'BEVERAGE MAKER', '12', 'Melissa Mccarthy', '895-05-6546', '2020-08-19', '589-502-9168');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP114', 'DESSERT MAKER', '12', 'Stephanie Ross', '001-68-4656', '2022-05-18', '622-597-5597');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP115', 'DESSERT MAKER', '12', 'Antonio Brown', '605-87-3573', '2022-06-24', '685-125-2276');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP116', 'COOK', '12', 'Nathan Ibarra', '356-88-1982', '2023-09-09', '551-370-3116');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP117', 'COOK', '12', 'Wendy Williams', '581-68-3339', '2021-03-01', '163-256-8834');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP118', 'COOK', '12', 'Robert Miller', '160-10-9760', '2023-01-26', '951-137-6282');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP119', 'COOK', '12', 'Jesse Nelson', '643-01-3426', '2020-03-08', '804-426-1112');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP120', 'ORDER TAKER', '12', 'Christopher Kelley', '151-55-6487', '2023-04-17', '807-893-0335');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP121', 'MANAGER', '13', 'Rebecca Hill', '170-56-3743', '2021-04-03', '635-577-9333');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP122', 'BEVERAGE MAKER', '13', 'Leslie Sellers', '258-23-4052', '2021-10-31', '425-411-5441');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP123', 'BEVERAGE MAKER', '13', 'Jack Baker', '618-02-4373', '2020-09-11', '742-631-0886');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP124', 'DESSERT MAKER', '13', 'Andrew Mann', '551-39-6573', '2023-05-23', '366-934-1236');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP125', 'DESSERT MAKER', '13', 'Kenneth Howell', '014-29-0234', '2021-04-18', '760-874-2423');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP126', 'COOK', '13', 'Andrew Brown', '897-98-1126', '2019-12-04', '833-659-0403');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP127', 'COOK', '13', 'William Mcdowell', '105-03-3390', '2022-10-19', '240-475-0705');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP128', 'COOK', '13', 'Katherine Lozano', '643-60-2865', '2022-08-07', '386-787-3092');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP129', 'COOK', '13', 'Erica Stevens', '117-03-1279', '2019-12-08', '631-405-7396');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP130', 'ORDER TAKER', '13', 'Ashley Wells', '345-74-6036', '2023-08-25', '344-613-2594');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP131', 'MANAGER', '14', 'Brandi Cook', '547-59-7731', '2020-05-11', '499-623-4971');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP132', 'BEVERAGE MAKER', '14', 'Mary Hendricks', '856-41-9571', '2023-02-11', '398-238-0782');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP133', 'BEVERAGE MAKER', '14', 'Julia Ryan', '834-60-3056', '2022-06-04', '941-152-0403');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP134', 'DESSERT MAKER', '14', 'Diana Herrera', '107-78-9130', '2020-08-03', '303-509-5251');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP135', 'DESSERT MAKER', '14', 'Ricardo Thompson', '004-42-9672', '2023-09-26', '533-192-3428');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP136', 'COOK', '14', 'Kaitlyn Velez', '605-17-7684', '2022-02-08', '483-817-9597');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP137', 'COOK', '14', 'Laura Gonzalez', '239-53-8985', '2024-07-22', '421-247-6088');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP138', 'COOK', '14', 'Bryce Riley', '047-70-8008', '2023-09-25', '649-532-8616');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP139', 'COOK', '14', 'Jessica Tanner', '558-30-1607', '2020-10-03', '524-462-6116');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP140', 'ORDER TAKER', '14', 'Shannon Grant', '008-34-3216', '2023-08-21', '455-354-6740');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP141', 'MANAGER', '15', 'Victor Walker', '466-79-3333', '2024-07-01', '225-173-8578');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP142', 'BEVERAGE MAKER', '15', 'Brooke Davis', '044-36-2798', '2023-08-16', '193-307-3371');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP143', 'BEVERAGE MAKER', '15', 'Zachary Garcia', '747-27-6770', '2022-02-23', '778-869-9735');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP144', 'DESSERT MAKER', '15', 'Michael Clark', '557-85-1645', '2024-10-30', '410-478-1516');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP145', 'DESSERT MAKER', '15', 'Marvin Drake', '830-90-6457', '2022-03-31', '271-258-8825');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP146', 'COOK', '15', 'Dave Smith', '724-58-9848', '2021-09-23', '410-826-3615');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP147', 'COOK', '15', 'Charlene Smith', '238-22-4428', '2021-03-02', '142-888-9416');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP148', 'COOK', '15', 'Charles Smith', '872-97-6562', '2023-11-05', '161-702-0948');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP149', 'COOK', '15', 'Mitchell Edwards', '677-12-1610', '2024-10-19', '377-720-4852');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP150', 'ORDER TAKER', '15', 'Brittany Morgan', '605-59-2418', '2024-02-29', '469-354-0182');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP151', 'MANAGER', '16', 'Kimberly Bullock', '708-46-7650', '2020-05-12', '892-325-8554');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP152', 'BEVERAGE MAKER', '16', 'Mason Madden', '285-04-5678', '2023-06-15', '330-180-4726');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP153', 'BEVERAGE MAKER', '16', 'Tracey Mcconnell', '519-22-2920', '2022-10-26', '997-904-2045');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP154', 'DESSERT MAKER', '16', 'Casey Payne', '237-11-1543', '2022-01-16', '171-211-9405');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP155', 'DESSERT MAKER', '16', 'Zachary Green', '154-30-2502', '2020-03-04', '367-307-6979');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP156', 'COOK', '16', 'Rebecca Adams', '624-67-3275', '2022-07-01', '788-364-6260');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP157', 'COOK', '16', 'Jason Brown', '573-36-0899', '2020-05-17', '928-532-8449');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP158', 'COOK', '16', 'Krystal Lewis', '387-91-6220', '2023-02-11', '510-430-7116');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP159', 'COOK', '16', 'April James', '493-53-6894', '2022-08-18', '872-966-0131');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP160', 'ORDER TAKER', '16', 'Daniel Rollins', '434-53-7882', '2023-02-02', '548-312-3118');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP161', 'MANAGER', '17', 'Mary Reed', '212-46-0730', '2020-11-04', '705-925-5345');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP162', 'BEVERAGE MAKER', '17', 'Rhonda King', '514-46-2667', '2019-12-10', '941-703-5927');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP163', 'BEVERAGE MAKER', '17', 'Thomas Lewis', '453-15-8879', '2023-08-02', '664-634-1019');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP164', 'DESSERT MAKER', '17', 'Patricia Maldonado', '355-10-6710', '2023-11-01', '916-909-7383');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP165', 'DESSERT MAKER', '17', 'Vincent Galloway', '228-16-3668', '2023-05-25', '646-750-9381');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP166', 'COOK', '17', 'Jerry Fischer', '690-61-6102', '2022-12-24', '926-802-3629');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP167', 'COOK', '17', 'Kathy Moreno', '665-88-4324', '2024-08-14', '597-932-1064');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP168', 'COOK', '17', 'Stanley Thomas', '682-89-9750', '2024-11-22', '821-157-1490');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP169', 'COOK', '17', 'Angela Perkins', '816-36-1989', '2020-06-05', '532-702-2864');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP170', 'ORDER TAKER', '17', 'Jacob Edwards', '340-49-7608', '2022-09-14', '432-853-9077');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP171', 'MANAGER', '18', 'Crystal Higgins', '199-66-0258', '2021-01-10', '147-411-5343');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP172', 'BEVERAGE MAKER', '18', 'Kevin Brown', '573-18-0307', '2021-02-18', '924-879-3887');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP173', 'BEVERAGE MAKER', '18', 'Christopher Blair', '411-14-7602', '2022-06-27', '337-112-1373');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP174', 'DESSERT MAKER', '18', 'Matthew Sanchez', '638-64-9270', '2023-08-13', '254-145-3741');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP175', 'DESSERT MAKER', '18', 'Courtney Reyes', '457-64-1895', '2021-07-05', '942-315-9283');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP176', 'COOK', '18', 'Mason Shaw', '797-47-1569', '2024-01-11', '147-900-7317');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP177', 'COOK', '18', 'Anna Hicks', '565-19-2130', '2021-07-18', '431-129-8391');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP178', 'COOK', '18', 'Lisa Pacheco', '310-16-8510', '2020-03-13', '659-564-6117');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP179', 'COOK', '18', 'Jessica Davis', '374-45-9540', '2022-01-09', '545-924-9477');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP180', 'ORDER TAKER', '18', 'Kristen Carter', '514-21-8874', '2022-07-02', '678-482-1959');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP181', 'MANAGER', '19', 'Shelly Barnett', '371-92-9571', '2022-12-04', '338-324-9299');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP182', 'BEVERAGE MAKER', '19', 'Andrea Clayton', '859-66-5131', '2019-12-31', '996-970-3396');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP183', 'BEVERAGE MAKER', '19', 'John Johnson', '045-17-1218', '2023-03-22', '612-712-1356');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP184', 'DESSERT MAKER', '19', 'Jessica Bishop', '236-33-5218', '2021-04-10', '670-326-8226');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP185', 'DESSERT MAKER', '19', 'Jason Little', '554-85-5461', '2023-12-31', '769-351-1530');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP186', 'COOK', '19', 'Anna Alvarez', '886-04-2721', '2020-02-24', '549-544-3285');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP187', 'COOK', '19', 'Jeffery Wheeler', '128-73-1556', '2020-05-05', '961-938-9982');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP188', 'COOK', '19', 'Pamela Brown', '298-54-9189', '2023-03-22', '740-619-0751');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP189', 'COOK', '19', 'Johnny Graham', '477-03-1691', '2020-04-10', '702-306-0169');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP190', 'ORDER TAKER', '19', 'Felicia Roberts', '065-39-9932', '2021-03-14', '229-384-3462');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP191', 'MANAGER', '20', 'Joy Ward', '621-94-9617', '2024-03-08', '755-986-5121');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP192', 'BEVERAGE MAKER', '20', 'Danielle Calhoun', '105-01-2074', '2023-05-22', '157-642-0355');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP193', 'BEVERAGE MAKER', '20', 'Cynthia Austin', '417-71-2899', '2022-04-13', '961-310-7766');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP194', 'DESSERT MAKER', '20', 'Jason Jennings', '188-57-5716', '2022-09-19', '270-382-3488');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP195', 'DESSERT MAKER', '20', 'Katrina Shaw', '510-51-7518', '2021-03-23', '902-997-1590');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP196', 'COOK', '20', 'Jennifer Mcdonald', '587-82-2924', '2021-10-23', '393-260-7217');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP197', 'COOK', '20', 'Michael Robinson', '174-86-2234', '2023-01-07', '560-746-9661');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP198', 'COOK', '20', 'Christine Winters', '478-75-1246', '2022-07-09', '405-435-0057');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP199', 'COOK', '20', 'Kristen Harris', '377-90-7803', '2024-08-18', '364-910-8176');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP200', 'ORDER TAKER', '20', 'Dana Chan', '766-32-9429', '2020-10-08', '780-145-5563');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP201', 'MANAGER', '21', 'Dr. Shannon Riddle', '053-11-7880', '2022-02-05', '383-789-9360');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP202', 'BEVERAGE MAKER', '21', 'Gabriel Vasquez', '186-56-6555', '2022-06-28', '514-512-7357');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP203', 'BEVERAGE MAKER', '21', 'Amy Payne', '673-60-1803', '2024-08-24', '317-138-0285');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP204', 'DESSERT MAKER', '21', 'Vanessa Robertson', '267-75-3909', '2023-09-29', '806-433-3260');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP205', 'DESSERT MAKER', '21', 'Travis Jackson', '292-22-6838', '2020-09-02', '690-339-3827');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP206', 'COOK', '21', 'Timothy Williams', '841-54-4162', '2020-01-07', '979-601-0058');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP207', 'COOK', '21', 'Jeffrey Gardner', '581-72-8946', '2023-07-02', '465-914-8596');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP208', 'COOK', '21', 'Richard Johnson', '096-06-9670', '2021-11-25', '512-852-1564');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP209', 'COOK', '21', 'Joseph Hicks', '145-87-5365', '2024-09-18', '383-348-2397');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP210', 'ORDER TAKER', '21', 'Cindy Lee', '432-01-4780', '2022-11-25', '931-611-7476');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP211', 'MANAGER', '22', 'Jeffrey Singh', '115-90-6570', '2021-05-20', '828-991-9005');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP212', 'BEVERAGE MAKER', '22', 'Wesley Wood', '184-49-2810', '2021-03-12', '588-900-2398');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP213', 'BEVERAGE MAKER', '22', 'Manuel Suarez', '756-85-1164', '2024-11-15', '913-574-0693');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP214', 'DESSERT MAKER', '22', 'Andrea Cummings', '329-67-6159', '2022-01-02', '145-361-1278');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP215', 'DESSERT MAKER', '22', 'Jeffrey Davis', '314-06-5924', '2022-02-26', '671-282-1742');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP216', 'COOK', '22', 'Ashley Torres', '052-31-4662', '2020-06-25', '871-701-5873');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP217', 'COOK', '22', 'Corey Li', '648-24-0264', '2024-06-21', '632-245-4171');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP218', 'COOK', '22', 'Sarah Smith', '344-26-6459', '2024-06-29', '870-901-4466');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP219', 'COOK', '22', 'Stephanie James', '298-19-5716', '2020-02-14', '194-925-4732');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP220', 'ORDER TAKER', '22', 'Mary Johnson', '545-18-0720', '2021-01-25', '320-539-9556');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP221', 'MANAGER', '23', 'Brett Flores', '094-48-3752', '2024-04-07', '658-192-1314');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP222', 'BEVERAGE MAKER', '23', 'Joy West', '659-07-9035', '2023-10-18', '113-583-8854');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP223', 'BEVERAGE MAKER', '23', 'Jason Rodriguez', '465-33-1607', '2023-05-26', '735-483-3008');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP224', 'DESSERT MAKER', '23', 'David Clark', '802-55-8928', '2024-10-26', '642-956-7299');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP225', 'DESSERT MAKER', '23', 'Anthony Miller', '440-97-0890', '2020-12-09', '940-177-1103');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP226', 'COOK', '23', 'Margaret Nelson', '497-02-0932', '2021-11-04', '662-242-8871');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP227', 'COOK', '23', 'Matthew Martin', '217-20-8817', '2022-03-30', '167-526-3713');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP228', 'COOK', '23', 'Sue Wilson', '833-96-6708', '2021-01-17', '743-215-4655');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP229', 'COOK', '23', 'Michaela Rojas', '114-18-6762', '2021-11-07', '465-879-6983');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP230', 'ORDER TAKER', '23', 'Dr. Angela Shaffer', '102-86-3734', '2022-07-11', '667-328-7237');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP231', 'MANAGER', '24', 'Mario Matthews', '560-48-1040', '2024-10-18', '209-574-1883');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP232', 'BEVERAGE MAKER', '24', 'Jessica Rodriguez', '097-94-0665', '2020-03-02', '421-409-0878');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP233', 'BEVERAGE MAKER', '24', 'Nancy Arnold', '694-67-4140', '2024-08-20', '752-733-3649');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP234', 'DESSERT MAKER', '24', 'Morgan Diaz', '373-79-3621', '2023-11-05', '111-139-1726');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP235', 'DESSERT MAKER', '24', 'Amy Murphy', '789-93-8100', '2021-05-29', '919-252-9210');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP236', 'COOK', '24', 'Julie Smith', '363-82-3943', '2023-08-17', '375-487-7939');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP237', 'COOK', '24', 'Darrell Ruiz', '671-19-3664', '2020-04-18', '662-420-8232');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP238', 'COOK', '24', 'Jessica Ochoa', '274-56-7130', '2022-11-08', '410-427-4849');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP239', 'COOK', '24', 'Patricia Barnett', '327-88-4906', '2022-07-11', '143-143-1839');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP240', 'ORDER TAKER', '24', 'Kevin Taylor', '839-90-3435', '2024-04-27', '919-264-9498');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP241', 'MANAGER', '25', 'Anthony Moore', '608-83-5873', '2023-01-05', '927-297-7544');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP242', 'BEVERAGE MAKER', '25', 'Ryan Douglas', '711-26-6817', '2024-04-17', '566-359-2536');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP243', 'BEVERAGE MAKER', '25', 'Michael Mercer', '306-70-6586', '2022-06-13', '532-366-9834');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP244', 'DESSERT MAKER', '25', 'Bryan Moss', '897-72-6494', '2021-10-28', '268-200-0577');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP245', 'DESSERT MAKER', '25', 'Caleb Schroeder', '866-14-1228', '2022-11-23', '258-159-2601');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP246', 'COOK', '25', 'Darren Hoffman', '726-54-3614', '2023-11-10', '966-390-1850');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP247', 'COOK', '25', 'Robert Braun', '796-58-4395', '2024-09-28', '972-354-6572');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP248', 'COOK', '25', 'Leslie Carpenter', '226-65-7510', '2022-10-25', '760-313-7530');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP249', 'COOK', '25', 'David Rice', '069-23-8167', '2021-08-25', '640-166-3841');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP250', 'ORDER TAKER', '25', 'Andrew Romero', '670-84-2034', '2020-03-15', '321-209-2391');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP251', 'MANAGER', '26', 'David Roberson', '213-64-9344', '2024-03-29', '362-339-4068');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP252', 'BEVERAGE MAKER', '26', 'Wendy Kramer', '644-16-8536', '2024-09-17', '598-243-6313');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP253', 'BEVERAGE MAKER', '26', 'Casey Shelton', '163-42-2907', '2022-03-15', '250-480-5221');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP254', 'DESSERT MAKER', '26', 'Andrea Houston', '745-07-9605', '2022-05-03', '466-984-3384');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP255', 'DESSERT MAKER', '26', 'Angela Lawson', '492-62-3364', '2021-10-26', '856-478-7801');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP256', 'COOK', '26', 'Eric Graham', '817-86-2358', '2023-08-31', '269-754-5561');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP257', 'COOK', '26', 'Tammy Mann', '112-81-1810', '2023-09-27', '259-132-2311');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP258', 'COOK', '26', 'James Krause', '408-57-0471', '2023-11-20', '874-807-9271');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP259', 'COOK', '26', 'Jennifer Hayes', '273-97-5520', '2020-03-06', '361-464-7839');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP260', 'ORDER TAKER', '26', 'Anthony Monroe', '276-87-9622', '2021-01-24', '297-151-7999');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP261', 'MANAGER', '27', 'Nicole Miller', '037-27-2536', '2021-07-06', '243-643-6634');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP262', 'BEVERAGE MAKER', '27', 'Melissa Fischer', '119-43-8413', '2021-04-18', '913-157-0172');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP263', 'BEVERAGE MAKER', '27', 'Charles Wilson', '686-46-5043', '2022-04-19', '162-550-0804');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP264', 'DESSERT MAKER', '27', 'Steven Potts', '749-82-1695', '2020-09-01', '574-951-2597');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP265', 'DESSERT MAKER', '27', 'Jose Hart', '003-26-9604', '2022-04-23', '502-890-9127');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP266', 'COOK', '27', 'Robert Pham', '301-25-2906', '2022-10-06', '843-924-6850');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP267', 'COOK', '27', 'Brian Goodman', '684-42-0309', '2021-01-17', '814-374-9644');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP268', 'COOK', '27', 'Tracy Bradford', '673-65-9318', '2024-12-01', '557-275-8376');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP269', 'COOK', '27', 'Gabriel Parks', '794-08-8463', '2020-11-14', '124-619-9958');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP270', 'ORDER TAKER', '27', 'Carrie Copeland', '004-59-1325', '2020-03-01', '432-182-6644');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP271', 'MANAGER', '28', 'Jimmy Ramos', '589-41-0718', '2022-10-01', '947-460-7979');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP272', 'BEVERAGE MAKER', '28', 'Zachary Flowers', '059-77-2018', '2023-06-30', '509-886-4505');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP273', 'BEVERAGE MAKER', '28', 'Johnathan Woods', '474-15-8009', '2023-06-19', '954-856-1608');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP274', 'DESSERT MAKER', '28', 'James Howell', '752-61-0621', '2021-08-10', '810-945-6856');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP275', 'DESSERT MAKER', '28', 'Olivia Harvey', '626-89-1561', '2022-10-11', '734-334-1426');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP276', 'COOK', '28', 'Rachel May', '727-64-8225', '2023-09-22', '796-930-8262');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP277', 'COOK', '28', 'Melissa Jensen', '469-50-9747', '2022-04-19', '367-119-9529');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP278', 'COOK', '28', 'Rebecca Moreno', '306-27-9176', '2023-08-28', '702-435-7655');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP279', 'COOK', '28', 'Kimberly Wade', '481-09-7871', '2020-10-16', '841-879-5599');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP280', 'ORDER TAKER', '28', 'Justin Morales', '838-35-8798', '2020-11-04', '643-256-9199');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP281', 'MANAGER', '29', 'Lee Bryan', '287-82-9708', '2021-01-25', '300-281-1579');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP282', 'BEVERAGE MAKER', '29', 'Terry Simmons', '108-08-0858', '2019-12-25', '719-761-3926');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP283', 'BEVERAGE MAKER', '29', 'Jordan Garza', '164-03-9288', '2020-08-26', '532-340-3705');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP284', 'DESSERT MAKER', '29', 'Jeffrey Dominguez', '744-02-6785', '2020-12-18', '646-190-8947');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP285', 'DESSERT MAKER', '29', 'Ruth Fuentes', '866-46-7486', '2020-08-07', '126-457-8286');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP286', 'COOK', '29', 'Julia Schultz', '719-34-7053', '2023-08-12', '624-294-2663');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP287', 'COOK', '29', 'Chad Garcia', '848-13-0345', '2020-03-06', '956-418-4904');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP288', 'COOK', '29', 'Gabrielle Davenport', '280-83-9712', '2023-02-06', '369-387-8050');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP289', 'COOK', '29', 'Erin Hernandez', '084-08-2940', '2021-02-07', '864-843-0693');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP290', 'ORDER TAKER', '29', 'Harold Johnson', '549-06-6750', '2021-11-09', '225-983-4216');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP291', 'MANAGER', '30', 'Angela Beltran', '324-82-6854', '2024-07-15', '968-272-3343');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP292', 'BEVERAGE MAKER', '30', 'Brenda Morgan', '059-55-5020', '2020-12-24', '439-870-3525');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP293', 'BEVERAGE MAKER', '30', 'Mary Butler', '786-18-6705', '2023-12-10', '124-549-9438');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP294', 'DESSERT MAKER', '30', 'Martin Sanchez', '008-37-6834', '2024-09-25', '844-553-0322');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP295', 'DESSERT MAKER', '30', 'James Watkins', '313-57-0068', '2024-02-17', '667-808-4351');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP296', 'COOK', '30', 'Jon Scott', '259-51-8180', '2024-04-01', '583-989-8901');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP297', 'COOK', '30', 'Chad Ward', '633-75-6439', '2021-12-14', '646-102-9008');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP298', 'COOK', '30', 'Megan Davis', '682-52-2797', '2022-10-03', '517-514-4434');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP299', 'COOK', '30', 'Mark Brown', '382-39-6078', '2024-06-19', '310-818-6918');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP300', 'ORDER TAKER', '30', 'Emily Houston', '546-48-4086', '2020-04-25', '244-550-1464');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP301', 'MANAGER', '31', 'Michael Smith', '400-93-5479', '2022-01-09', '119-665-8640');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP302', 'BEVERAGE MAKER', '31', 'Laura Parker', '128-41-4498', '2020-09-28', '158-514-4526');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP303', 'BEVERAGE MAKER', '31', 'Kevin Brandt', '489-48-7021', '2022-06-03', '588-979-4910');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP304', 'DESSERT MAKER', '31', 'Candice Bruce', '301-65-3148', '2021-06-29', '115-148-1846');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP305', 'DESSERT MAKER', '31', 'Tony Robinson', '593-06-9229', '2021-11-15', '953-796-0914');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP306', 'COOK', '31', 'Daniel Graves', '433-57-1372', '2023-11-02', '182-469-7754');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP307', 'COOK', '31', 'Andres Farmer', '802-70-2807', '2020-06-28', '286-457-7679');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP308', 'COOK', '31', 'Sally Aguilar', '692-21-3515', '2023-01-30', '336-642-7626');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP309', 'COOK', '31', 'Kelly Brown', '396-58-3021', '2024-04-30', '371-205-5986');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP310', 'ORDER TAKER', '31', 'Joshua Baker', '579-65-8291', '2023-10-10', '959-433-1348');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP311', 'MANAGER', '32', 'Ms. Sara Thomas', '850-53-9965', '2021-06-19', '540-306-2347');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP312', 'BEVERAGE MAKER', '32', 'Jennifer Harris', '704-77-5505', '2020-10-27', '383-548-8558');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP313', 'BEVERAGE MAKER', '32', 'Emily Harris', '210-86-0025', '2021-12-12', '331-686-3797');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP314', 'DESSERT MAKER', '32', 'Joel White', '626-98-1730', '2024-10-02', '774-916-6979');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP315', 'DESSERT MAKER', '32', 'Dustin Daniels', '848-35-3658', '2020-12-18', '146-300-6652');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP316', 'COOK', '32', 'Lindsey Matthews', '315-83-3189', '2024-02-11', '988-264-1178');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP317', 'COOK', '32', 'Justin Gibbs', '027-52-8449', '2021-11-29', '472-505-2939');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP318', 'COOK', '32', 'Andrew Kidd', '192-22-5696', '2023-02-09', '829-846-9546');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP319', 'COOK', '32', 'Amber Miller', '034-54-3108', '2023-03-11', '961-616-6202');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP320', 'ORDER TAKER', '32', 'Lynn Henderson', '629-29-2082', '2023-04-15', '281-979-5508');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP321', 'MANAGER', '33', 'Omar White', '536-35-3874', '2022-06-22', '213-401-0818');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP322', 'BEVERAGE MAKER', '33', 'Sabrina Schaefer', '256-90-3246', '2023-01-01', '834-946-0859');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP323', 'BEVERAGE MAKER', '33', 'Lisa Cooper', '330-60-2488', '2022-12-18', '170-192-2292');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP324', 'DESSERT MAKER', '33', 'Scott Wood', '280-72-2231', '2020-07-19', '317-701-2270');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP325', 'DESSERT MAKER', '33', 'Michael Delacruz', '401-70-8718', '2024-06-30', '622-650-1218');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP326', 'COOK', '33', 'Cesar Johnson', '079-46-8998', '2024-04-18', '318-977-5982');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP327', 'COOK', '33', 'Michael Patel', '534-81-4414', '2022-12-09', '277-801-1088');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP328', 'COOK', '33', 'Rebecca Carter', '649-33-2548', '2022-08-05', '172-689-0337');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP329', 'COOK', '33', 'Stephanie May', '078-66-8401', '2021-08-01', '582-102-7698');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP330', 'ORDER TAKER', '33', 'Samuel Simpson', '124-59-5221', '2023-12-25', '927-134-2130');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP331', 'MANAGER', '34', 'Kevin Torres', '396-69-3640', '2020-06-02', '691-632-6456');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP332', 'BEVERAGE MAKER', '34', 'Catherine Valenzuela', '234-88-5412', '2022-05-11', '287-252-6689');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP333', 'BEVERAGE MAKER', '34', 'Brianna Phillips', '861-46-6515', '2020-07-05', '867-253-0504');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP334', 'DESSERT MAKER', '34', 'Rebecca Fritz', '631-33-4078', '2022-09-27', '605-164-8097');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP335', 'DESSERT MAKER', '34', 'Richard Waller', '201-11-7553', '2024-11-25', '852-199-4410');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP336', 'COOK', '34', 'Michelle Robinson', '872-87-5864', '2021-05-11', '981-605-9183');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP337', 'COOK', '34', 'Douglas Rose', '080-33-3401', '2023-06-17', '555-515-6073');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP338', 'COOK', '34', 'Thomas Smith', '524-83-2523', '2020-08-16', '732-653-6774');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP339', 'COOK', '34', 'Michael Wilkinson', '050-97-2942', '2020-07-17', '870-517-6419');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP340', 'ORDER TAKER', '34', 'Jason Crawford', '177-47-1144', '2020-09-05', '218-778-7616');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP341', 'MANAGER', '35', 'Chase Lewis', '153-84-1973', '2024-11-27', '559-135-0145');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP342', 'BEVERAGE MAKER', '35', 'Evan Newman', '271-40-5555', '2023-04-15', '913-155-2485');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP343', 'BEVERAGE MAKER', '35', 'Edward Zamora Jr.', '221-32-5273', '2022-08-30', '652-371-7919');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP344', 'DESSERT MAKER', '35', 'Dylan Cook', '180-53-2464', '2022-08-26', '671-714-1675');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP345', 'DESSERT MAKER', '35', 'Logan Hodges', '774-26-8725', '2021-10-11', '498-377-5065');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP346', 'COOK', '35', 'Heather Gillespie', '154-38-6998', '2023-07-14', '217-382-7611');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP347', 'COOK', '35', 'Austin Edwards', '407-59-2725', '2021-08-01', '828-878-0836');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP348', 'COOK', '35', 'Alice Cole', '796-18-9595', '2021-11-29', '800-414-2276');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP349', 'COOK', '35', 'Samuel Myers', '539-23-3230', '2023-05-23', '827-980-3313');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP350', 'ORDER TAKER', '35', 'Timothy Chavez', '207-18-3431', '2020-12-28', '385-833-3411');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP351', 'MANAGER', '36', 'Samantha Smith', '274-20-4565', '2024-02-18', '935-289-7105');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP352', 'BEVERAGE MAKER', '36', 'Dean Thomas', '497-42-6307', '2022-12-23', '250-622-7596');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP353', 'BEVERAGE MAKER', '36', 'Paula Thomas', '161-51-0157', '2022-04-03', '734-385-8882');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP354', 'DESSERT MAKER', '36', 'Gregory Townsend', '289-12-2078', '2024-05-23', '754-602-2546');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP355', 'DESSERT MAKER', '36', 'Karl Thomas', '710-37-4480', '2021-09-11', '259-608-8795');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP356', 'COOK', '36', 'Suzanne Gardner', '679-58-1921', '2020-08-31', '703-141-6361');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP357', 'COOK', '36', 'Michael Hernandez', '713-42-1591', '2023-01-12', '851-144-3368');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP358', 'COOK', '36', 'Charles Rodriguez', '101-97-5761', '2020-06-06', '873-811-5423');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP359', 'COOK', '36', 'Natalie Morrison', '785-45-2187', '2024-03-27', '489-548-0765');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP360', 'ORDER TAKER', '36', 'James Fleming', '619-92-3605', '2024-04-18', '818-730-1728');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP361', 'MANAGER', '37', 'Heather Bird', '374-98-6892', '2024-02-25', '817-526-5362');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP362', 'BEVERAGE MAKER', '37', 'Stephanie Price', '181-88-9682', '2021-05-20', '331-980-1274');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP363', 'BEVERAGE MAKER', '37', 'Cole Gutierrez', '463-78-0222', '2021-01-26', '760-661-5576');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP364', 'DESSERT MAKER', '37', 'Ashlee Sanchez', '646-14-6797', '2023-01-21', '820-914-0420');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP365', 'DESSERT MAKER', '37', 'Sean Johnson', '746-26-6747', '2024-04-19', '758-583-9061');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP366', 'COOK', '37', 'Troy Gomez', '191-56-3737', '2022-06-01', '856-561-1633');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP367', 'COOK', '37', 'Cameron Brown', '519-38-5797', '2022-08-27', '217-399-2764');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP368', 'COOK', '37', 'Michael Cox', '267-52-5934', '2022-12-02', '281-144-1445');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP369', 'COOK', '37', 'Cindy Burns', '482-58-6972', '2023-03-03', '696-750-8133');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP370', 'ORDER TAKER', '37', 'Stephanie Santos', '457-25-3496', '2020-05-21', '941-678-3812');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP371', 'MANAGER', '38', 'Amanda Lindsey', '307-27-4411', '2022-09-14', '587-403-2024');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP372', 'BEVERAGE MAKER', '38', 'Danielle Baker', '188-08-3251', '2021-04-28', '935-254-1936');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP373', 'BEVERAGE MAKER', '38', 'Catherine Merritt', '590-28-8003', '2024-04-07', '968-428-6000');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP374', 'DESSERT MAKER', '38', 'William Martinez', '259-86-5437', '2024-01-06', '655-862-1528');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP375', 'DESSERT MAKER', '38', 'Danny Medina', '380-05-7308', '2019-12-21', '495-233-4295');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP376', 'COOK', '38', 'Natasha Wade', '157-69-5271', '2022-04-18', '273-628-4239');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP377', 'COOK', '38', 'Kenneth Garcia', '351-40-4905', '2023-06-28', '700-685-5668');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP378', 'COOK', '38', 'Dylan Dawson', '126-72-3866', '2024-07-28', '619-118-1856');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP379', 'COOK', '38', 'Heather Duke', '581-96-2204', '2023-12-09', '367-143-0523');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP380', 'ORDER TAKER', '38', 'Marcus Miller', '531-37-3254', '2023-11-17', '602-494-1664');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP381', 'MANAGER', '39', 'Erica Tyler', '461-74-9140', '2024-04-12', '370-786-4188');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP382', 'BEVERAGE MAKER', '39', 'Laura Freeman', '162-14-5610', '2023-02-05', '721-162-5229');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP383', 'BEVERAGE MAKER', '39', 'Bobby Smith', '488-70-7952', '2020-02-28', '942-574-3504');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP384', 'DESSERT MAKER', '39', 'Cory Howard', '868-81-4012', '2020-11-28', '895-807-2516');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP385', 'DESSERT MAKER', '39', 'Victor Roman', '182-27-5588', '2024-01-25', '251-387-3929');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP386', 'COOK', '39', 'James Carney', '433-77-8736', '2021-02-26', '239-711-4542');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP387', 'COOK', '39', 'Angela Tran', '548-66-9372', '2023-06-28', '128-869-8775');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP388', 'COOK', '39', 'Benjamin Mcdonald', '810-14-2364', '2022-08-15', '171-910-9013');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP389', 'COOK', '39', 'Gregory Mitchell', '802-34-9815', '2021-09-22', '820-226-4782');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP390', 'ORDER TAKER', '39', 'Melvin Rios', '429-21-0174', '2021-02-23', '721-670-1063');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP391', 'MANAGER', '40', 'Kim Olson', '793-55-6283', '2022-11-06', '476-601-7253');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP392', 'BEVERAGE MAKER', '40', 'David Young', '492-30-2343', '2021-02-22', '325-462-2079');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP393', 'BEVERAGE MAKER', '40', 'Tracy Ball', '796-13-0483', '2021-04-11', '976-106-3657');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP394', 'DESSERT MAKER', '40', 'John Moss', '142-58-5123', '2021-12-21', '595-414-7105');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP395', 'DESSERT MAKER', '40', 'Brenda Wagner', '591-76-1475', '2020-08-01', '646-301-8024');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP396', 'COOK', '40', 'Melinda Smith', '549-77-8733', '2023-07-03', '895-332-4468');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP397', 'COOK', '40', 'John Williams', '596-50-1667', '2020-07-01', '999-504-6407');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP398', 'COOK', '40', 'Tammy Klein', '130-45-7860', '2023-12-14', '229-160-3303');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP399', 'COOK', '40', 'Kelly Stout', '556-85-2579', '2024-09-27', '180-482-3374');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP400', 'ORDER TAKER', '40', 'William Bell', '557-69-0080', '2023-03-30', '200-217-8285');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP401', 'MANAGER', '41', 'John Tyler', '119-72-2341', '2019-12-13', '337-197-8303');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP402', 'BEVERAGE MAKER', '41', 'Gregory Lee', '482-09-8954', '2024-04-03', '974-837-3912');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP403', 'BEVERAGE MAKER', '41', 'Taylor Hoover', '396-86-5633', '2021-03-02', '671-998-8436');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP404', 'DESSERT MAKER', '41', 'Darren Ross', '821-27-2915', '2023-04-12', '217-923-7636');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP405', 'DESSERT MAKER', '41', 'James Ibarra', '294-36-2861', '2021-05-21', '644-527-8800');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP406', 'COOK', '41', 'Alexandra Bailey', '351-23-7369', '2024-05-18', '550-690-0886');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP407', 'COOK', '41', 'Daniel Taylor', '267-29-3976', '2023-04-30', '389-948-8780');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP408', 'COOK', '41', 'Alan Kline', '187-90-7186', '2020-02-28', '961-674-5686');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP409', 'COOK', '41', 'Amy Ramirez', '591-81-5761', '2021-09-01', '696-584-9142');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP410', 'ORDER TAKER', '41', 'William Perez', '280-63-5114', '2020-11-06', '580-944-7581');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP411', 'MANAGER', '42', 'Brian Mccarthy', '834-14-5303', '2024-07-15', '231-350-0591');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP412', 'BEVERAGE MAKER', '42', 'Karen Mcdaniel', '748-02-4168', '2024-07-19', '576-119-8615');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP413', 'BEVERAGE MAKER', '42', 'Terri Ramos', '562-94-2608', '2020-08-25', '961-758-7443');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP414', 'DESSERT MAKER', '42', 'Karen Woodard', '563-52-2551', '2022-03-05', '908-925-2970');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP415', 'DESSERT MAKER', '42', 'Scott Phelps', '070-92-5448', '2020-12-19', '131-109-8113');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP416', 'COOK', '42', 'Sarah Navarro', '031-45-5756', '2024-08-24', '265-851-8474');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP417', 'COOK', '42', 'Caleb Ramos', '554-14-3365', '2020-05-21', '409-375-4704');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP418', 'COOK', '42', 'Gary Mcgee', '274-28-5497', '2023-09-16', '946-203-1871');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP419', 'COOK', '42', 'Glenda Austin', '139-47-0631', '2020-10-03', '815-517-9932');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP420', 'ORDER TAKER', '42', 'Heather Nelson', '831-97-8286', '2024-10-17', '678-163-0219');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP421', 'MANAGER', '43', 'Caitlin Jackson', '404-22-3980', '2023-07-19', '162-880-9495');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP422', 'BEVERAGE MAKER', '43', 'Kathy Harris', '124-25-3836', '2023-11-16', '335-180-4456');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP423', 'BEVERAGE MAKER', '43', 'Jessica Turner', '623-99-9839', '2024-06-18', '212-912-3835');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP424', 'DESSERT MAKER', '43', 'Willie Peterson', '461-10-4023', '2022-10-08', '956-184-0081');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP425', 'DESSERT MAKER', '43', 'Destiny Wyatt', '388-89-4227', '2023-08-19', '811-427-1647');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP426', 'COOK', '43', 'Keith Solis', '685-84-7370', '2022-01-02', '465-433-0747');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP427', 'COOK', '43', 'Jennifer Morris', '887-26-7791', '2021-10-30', '443-309-1207');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP428', 'COOK', '43', 'Christina Morrison', '256-88-2982', '2023-02-02', '108-823-4614');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP429', 'COOK', '43', 'Steven Bailey', '673-99-4289', '2022-11-16', '705-719-2377');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP430', 'ORDER TAKER', '43', 'Bryan Martin', '819-04-3633', '2023-07-19', '125-828-8579');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP431', 'MANAGER', '44', 'Michael French', '147-42-8592', '2023-04-07', '584-112-7064');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP432', 'BEVERAGE MAKER', '44', 'Cynthia Montoya', '557-43-1605', '2023-11-20', '618-440-4289');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP433', 'BEVERAGE MAKER', '44', 'Austin Elliott', '165-36-6564', '2022-08-24', '888-217-6771');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP434', 'DESSERT MAKER', '44', 'Elizabeth Adkins', '163-72-2320', '2021-01-04', '564-605-8604');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP435', 'DESSERT MAKER', '44', 'Sean Perez', '182-73-2117', '2021-06-28', '864-229-9544');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP436', 'COOK', '44', 'Richard Trujillo', '074-16-7023', '2022-04-29', '405-537-3730');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP437', 'COOK', '44', 'Samantha Green', '333-06-5420', '2022-10-09', '797-994-5918');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP438', 'COOK', '44', 'Ryan Floyd', '570-89-8654', '2021-10-19', '103-409-7627');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP439', 'COOK', '44', 'Kurt Parker', '086-44-5459', '2022-02-13', '886-634-1232');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP440', 'ORDER TAKER', '44', 'Wanda Carey', '861-53-4310', '2024-04-11', '769-867-7910');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP441', 'MANAGER', '45', 'Natasha Larsen', '808-97-0836', '2022-02-05', '852-799-2921');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP442', 'BEVERAGE MAKER', '45', 'Greg Miller', '403-20-0447', '2021-05-25', '232-941-1747');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP443', 'BEVERAGE MAKER', '45', 'Stephen Miller', '499-90-1880', '2022-06-24', '789-690-0632');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP444', 'DESSERT MAKER', '45', 'Bruce Davies', '609-15-3087', '2022-10-20', '952-542-8985');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP445', 'DESSERT MAKER', '45', 'Cory Johnson', '825-84-3142', '2021-01-28', '236-637-8889');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP446', 'COOK', '45', 'Michael Lawson', '573-05-0653', '2023-05-04', '966-345-6891');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP447', 'COOK', '45', 'Devon Mason', '013-55-7153', '2022-08-26', '573-662-0256');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP448', 'COOK', '45', 'Jim Jacobs', '729-04-4070', '2023-04-03', '519-281-7782');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP449', 'COOK', '45', 'Christina Ryan', '778-82-7344', '2022-08-01', '701-165-8900');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP450', 'ORDER TAKER', '45', 'Katherine Olson', '192-37-8537', '2020-12-05', '881-410-2263');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP451', 'MANAGER', '46', 'Amy Harmon', '692-83-5439', '2023-08-23', '787-455-0592');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP452', 'BEVERAGE MAKER', '46', 'Lori Smith', '772-68-9682', '2024-01-16', '809-771-4019');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP453', 'BEVERAGE MAKER', '46', 'Shelia Jones', '773-39-3531', '2020-12-09', '724-236-4197');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP454', 'DESSERT MAKER', '46', 'Hannah Wallace', '097-31-8731', '2021-04-03', '402-788-5112');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP455', 'DESSERT MAKER', '46', 'Ricky Johnson', '405-94-5914', '2023-07-16', '795-520-1456');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP456', 'COOK', '46', 'Jennifer Dominguez', '664-34-7478', '2020-04-07', '307-791-4454');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP457', 'COOK', '46', 'Stephanie Thompson', '004-15-2594', '2020-01-15', '461-278-7566');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP458', 'COOK', '46', 'Heather Fuentes', '865-49-5704', '2021-08-26', '316-349-2673');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP459', 'COOK', '46', 'Alexis Brown', '310-71-3122', '2022-04-12', '698-716-1364');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP460', 'ORDER TAKER', '46', 'Kim Espinoza', '251-66-3788', '2023-10-29', '160-782-0661');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP461', 'MANAGER', '47', 'Eric Mitchell', '708-59-3633', '2022-03-05', '877-592-0897');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP462', 'BEVERAGE MAKER', '47', 'Jermaine Higgins', '367-70-5705', '2024-01-18', '260-473-3070');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP463', 'BEVERAGE MAKER', '47', 'Sara Nguyen', '203-48-2107', '2022-09-08', '716-811-9551');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP464', 'DESSERT MAKER', '47', 'Carolyn Byrd', '273-37-2626', '2021-04-20', '733-760-7597');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP465', 'DESSERT MAKER', '47', 'Anthony White', '820-93-7513', '2020-04-20', '345-890-7829');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP466', 'COOK', '47', 'Christopher Esparza', '094-92-8306', '2021-05-21', '947-519-7294');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP467', 'COOK', '47', 'Mary Howard', '040-57-0946', '2024-05-25', '912-292-1495');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP468', 'COOK', '47', 'Brett Jones', '875-97-5110', '2022-05-31', '761-729-1413');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP469', 'COOK', '47', 'Anna Wilkins', '110-43-5782', '2022-12-17', '788-342-5288');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP470', 'ORDER TAKER', '47', 'Charles Nguyen', '471-03-1444', '2024-04-21', '637-753-0885');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP471', 'MANAGER', '48', 'Dustin Harris', '327-66-7738', '2024-09-06', '365-163-8718');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP472', 'BEVERAGE MAKER', '48', 'Aaron Jordan', '506-48-1742', '2024-02-10', '726-693-7519');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP473', 'BEVERAGE MAKER', '48', 'Rachel Lee', '006-80-3434', '2021-03-03', '619-467-8267');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP474', 'DESSERT MAKER', '48', 'Heather Escobar', '879-26-7328', '2020-01-10', '701-782-2678');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP475', 'DESSERT MAKER', '48', 'Ashley Foster', '469-46-4700', '2020-12-23', '764-927-1511');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP476', 'COOK', '48', 'Meredith Taylor', '348-20-7951', '2022-05-16', '147-930-1336');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP477', 'COOK', '48', 'Christina Ross', '649-85-4662', '2022-11-02', '206-909-8065');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP478', 'COOK', '48', 'Haley King', '770-15-7701', '2022-12-28', '221-268-4433');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP479', 'COOK', '48', 'Kayla Bolton', '409-83-8066', '2023-09-30', '342-128-3290');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP480', 'ORDER TAKER', '48', 'Ryan Gomez', '349-71-0756', '2023-02-05', '541-446-9518');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP481', 'MANAGER', '49', 'Joshua Schwartz', '808-20-3225', '2020-05-23', '171-784-4816');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP482', 'BEVERAGE MAKER', '49', 'Matthew White', '090-18-5467', '2023-10-23', '859-162-1440');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP483', 'BEVERAGE MAKER', '49', 'Holly Cooper', '657-22-5440', '2021-02-17', '474-666-3190');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP484', 'DESSERT MAKER', '49', 'Matthew Medina', '898-24-0244', '2023-07-06', '294-396-6316');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP485', 'DESSERT MAKER', '49', 'Christopher Hancock', '800-42-3873', '2024-06-23', '585-507-5265');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP486', 'COOK', '49', 'Carol Graham', '293-70-4230', '2022-11-02', '200-742-7586');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP487', 'COOK', '49', 'Antonio Haas', '249-95-6265', '2021-09-11', '727-177-7172');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP488', 'COOK', '49', 'Brian Contreras', '472-51-4457', '2021-04-06', '287-589-4513');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP489', 'COOK', '49', 'Eric Thompson', '540-28-3024', '2021-01-08', '521-520-6310');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP490', 'ORDER TAKER', '49', 'Jeanette Morris', '841-76-8214', '2024-03-29', '822-146-7333');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP491', 'MANAGER', '50', 'Paul Adams', '860-53-9898', '2024-10-28', '161-978-2660');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP492', 'BEVERAGE MAKER', '50', 'Caleb Johnson', '184-19-6439', '2022-06-15', '248-971-4100');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP493', 'BEVERAGE MAKER', '50', 'Joshua Juarez', '569-74-0006', '2021-04-03', '559-627-8272');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP494', 'DESSERT MAKER', '50', 'Evan Tucker', '668-72-7600', '2020-03-30', '232-604-6206');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP495', 'DESSERT MAKER', '50', 'Angela Reynolds', '219-84-7407', '2024-03-15', '336-439-0403');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP496', 'COOK', '50', 'Patrick Green', '436-99-5877', '2021-01-21', '699-168-7064');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP497', 'COOK', '50', 'Stephanie Jones', '391-61-2362', '2020-03-28', '696-512-9257');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP498', 'COOK', '50', 'William Bautista', '373-92-2142', '2023-11-29', '169-116-4059');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP499', 'COOK', '50', 'Amanda Martinez', '067-75-0478', '2020-06-08', '723-518-5983');
INSERT INTO employees (employee_id, job_role, restaurant_id, full_name, ssn, hiring_date, phone_no) VALUES ('EMP500', 'ORDER TAKER', '50', 'William Gibson', '020-07-1958', '2024-01-10', '421-509-6504');




-- CREATE TABLE --
DROP TABLE IF EXISTS production_area;

CREATE TABLE production_area (
    area_type	VARCHAR(50),
    equipment	VARCHAR(50),
    restaurant_id	INT,
    employee_id	VARCHAR(50),
  	CONSTRAINT PK_production_area PRIMARY KEY (restaurant_id, employee_id),
    CONSTRAINT FK_prodrestaurants FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id),
    CONSTRAINT FK_prodemployees 
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)    
);


INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '1', 'EMP002');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '1', 'EMP003');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '1', 'EMP004');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '1', 'EMP005');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '1', 'EMP006');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '1', 'EMP007');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '1', 'EMP008');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '1', 'EMP009');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '2', 'EMP012');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '2', 'EMP013');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '2', 'EMP014');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '2', 'EMP015');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '2', 'EMP016');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '2', 'EMP017');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '2', 'EMP018');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '2', 'EMP019');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '3', 'EMP022');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '3', 'EMP023');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '3', 'EMP024');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '3', 'EMP025');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '3', 'EMP026');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '3', 'EMP027');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '3', 'EMP028');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '3', 'EMP029');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '4', 'EMP032');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '4', 'EMP033');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '4', 'EMP034');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '4', 'EMP035');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '4', 'EMP036');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '4', 'EMP037');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '4', 'EMP038');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '4', 'EMP039');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '5', 'EMP042');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '5', 'EMP043');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '5', 'EMP044');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '5', 'EMP045');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '5', 'EMP046');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '5', 'EMP047');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '5', 'EMP048');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '5', 'EMP049');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '6', 'EMP052');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '6', 'EMP053');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '6', 'EMP054');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '6', 'EMP055');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '6', 'EMP056');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '6', 'EMP057');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '6', 'EMP058');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '6', 'EMP059');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '7', 'EMP062');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '7', 'EMP063');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '7', 'EMP064');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '7', 'EMP065');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '7', 'EMP066');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '7', 'EMP067');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '7', 'EMP068');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '7', 'EMP069');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '8', 'EMP072');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '8', 'EMP073');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '8', 'EMP074');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '8', 'EMP075');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '8', 'EMP076');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '8', 'EMP077');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '8', 'EMP078');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '8', 'EMP079');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '9', 'EMP082');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '9', 'EMP083');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '9', 'EMP084');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '9', 'EMP085');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '9', 'EMP086');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '9', 'EMP087');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '9', 'EMP088');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '9', 'EMP089');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '10', 'EMP092');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '10', 'EMP093');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '10', 'EMP094');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '10', 'EMP095');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '10', 'EMP096');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '10', 'EMP097');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '10', 'EMP098');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '10', 'EMP099');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '11', 'EMP102');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '11', 'EMP103');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '11', 'EMP104');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '11', 'EMP105');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '11', 'EMP106');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '11', 'EMP107');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '11', 'EMP108');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '11', 'EMP109');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '12', 'EMP112');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '12', 'EMP113');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '12', 'EMP114');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '12', 'EMP115');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '12', 'EMP116');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '12', 'EMP117');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '12', 'EMP118');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '12', 'EMP119');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '13', 'EMP122');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '13', 'EMP123');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '13', 'EMP124');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '13', 'EMP125');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '13', 'EMP126');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '13', 'EMP127');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '13', 'EMP128');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '13', 'EMP129');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '14', 'EMP132');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '14', 'EMP133');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '14', 'EMP134');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '14', 'EMP135');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '14', 'EMP136');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '14', 'EMP137');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '14', 'EMP138');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '14', 'EMP139');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '15', 'EMP142');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '15', 'EMP143');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '15', 'EMP144');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '15', 'EMP145');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '15', 'EMP146');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '15', 'EMP147');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '15', 'EMP148');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '15', 'EMP149');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '16', 'EMP152');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '16', 'EMP153');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '16', 'EMP154');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '16', 'EMP155');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '16', 'EMP156');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '16', 'EMP157');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '16', 'EMP158');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '16', 'EMP159');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '17', 'EMP162');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '17', 'EMP163');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '17', 'EMP164');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '17', 'EMP165');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '17', 'EMP166');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '17', 'EMP167');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '17', 'EMP168');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '17', 'EMP169');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '18', 'EMP172');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '18', 'EMP173');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '18', 'EMP174');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '18', 'EMP175');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '18', 'EMP176');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '18', 'EMP177');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '18', 'EMP178');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '18', 'EMP179');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '19', 'EMP182');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '19', 'EMP183');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '19', 'EMP184');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '19', 'EMP185');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '19', 'EMP186');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '19', 'EMP187');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '19', 'EMP188');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '19', 'EMP189');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '20', 'EMP192');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '20', 'EMP193');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '20', 'EMP194');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '20', 'EMP195');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '20', 'EMP196');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '20', 'EMP197');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '20', 'EMP198');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '20', 'EMP199');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '21', 'EMP202');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '21', 'EMP203');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '21', 'EMP204');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '21', 'EMP205');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '21', 'EMP206');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '21', 'EMP207');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '21', 'EMP208');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '21', 'EMP209');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '22', 'EMP212');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '22', 'EMP213');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '22', 'EMP214');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '22', 'EMP215');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '22', 'EMP216');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '22', 'EMP217');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '22', 'EMP218');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '22', 'EMP219');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '23', 'EMP222');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '23', 'EMP223');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '23', 'EMP224');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '23', 'EMP225');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '23', 'EMP226');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '23', 'EMP227');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '23', 'EMP228');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '23', 'EMP229');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '24', 'EMP232');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '24', 'EMP233');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '24', 'EMP234');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '24', 'EMP235');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '24', 'EMP236');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '24', 'EMP237');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '24', 'EMP238');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '24', 'EMP239');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '25', 'EMP242');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '25', 'EMP243');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '25', 'EMP244');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '25', 'EMP245');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '25', 'EMP246');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '25', 'EMP247');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '25', 'EMP248');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '25', 'EMP249');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '26', 'EMP252');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '26', 'EMP253');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '26', 'EMP254');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '26', 'EMP255');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '26', 'EMP256');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '26', 'EMP257');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '26', 'EMP258');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '26', 'EMP259');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '27', 'EMP262');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '27', 'EMP263');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '27', 'EMP264');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '27', 'EMP265');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '27', 'EMP266');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '27', 'EMP267');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '27', 'EMP268');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '27', 'EMP269');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '28', 'EMP272');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '28', 'EMP273');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '28', 'EMP274');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '28', 'EMP275');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '28', 'EMP276');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '28', 'EMP277');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '28', 'EMP278');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '28', 'EMP279');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '29', 'EMP282');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '29', 'EMP283');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '29', 'EMP284');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '29', 'EMP285');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '29', 'EMP286');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '29', 'EMP287');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '29', 'EMP288');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '29', 'EMP289');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '30', 'EMP292');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '30', 'EMP293');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '30', 'EMP294');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '30', 'EMP295');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '30', 'EMP296');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '30', 'EMP297');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '30', 'EMP298');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '30', 'EMP299');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '31', 'EMP302');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '31', 'EMP303');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '31', 'EMP304');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '31', 'EMP305');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '31', 'EMP306');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '31', 'EMP307');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '31', 'EMP308');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '31', 'EMP309');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '32', 'EMP312');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '32', 'EMP313');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '32', 'EMP314');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '32', 'EMP315');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '32', 'EMP316');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '32', 'EMP317');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '32', 'EMP318');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '32', 'EMP319');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '33', 'EMP322');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '33', 'EMP323');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '33', 'EMP324');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '33', 'EMP325');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '33', 'EMP326');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '33', 'EMP327');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '33', 'EMP328');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '33', 'EMP329');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '34', 'EMP332');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '34', 'EMP333');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '34', 'EMP334');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '34', 'EMP335');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '34', 'EMP336');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '34', 'EMP337');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '34', 'EMP338');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '34', 'EMP339');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '35', 'EMP342');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '35', 'EMP343');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '35', 'EMP344');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '35', 'EMP345');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '35', 'EMP346');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '35', 'EMP347');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '35', 'EMP348');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '35', 'EMP349');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '36', 'EMP352');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '36', 'EMP353');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '36', 'EMP354');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '36', 'EMP355');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '36', 'EMP356');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '36', 'EMP357');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '36', 'EMP358');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '36', 'EMP359');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '37', 'EMP362');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '37', 'EMP363');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '37', 'EMP364');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '37', 'EMP365');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '37', 'EMP366');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '37', 'EMP367');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '37', 'EMP368');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '37', 'EMP369');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '38', 'EMP372');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '38', 'EMP373');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '38', 'EMP374');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '38', 'EMP375');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '38', 'EMP376');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '38', 'EMP377');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '38', 'EMP378');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '38', 'EMP379');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '39', 'EMP382');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '39', 'EMP383');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '39', 'EMP384');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '39', 'EMP385');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '39', 'EMP386');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '39', 'EMP387');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '39', 'EMP388');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '39', 'EMP389');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '40', 'EMP392');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '40', 'EMP393');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '40', 'EMP394');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '40', 'EMP395');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '40', 'EMP396');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '40', 'EMP397');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '40', 'EMP398');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '40', 'EMP399');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '41', 'EMP402');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '41', 'EMP403');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '41', 'EMP404');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '41', 'EMP405');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '41', 'EMP406');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '41', 'EMP407');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '41', 'EMP408');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '41', 'EMP409');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '42', 'EMP412');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '42', 'EMP413');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '42', 'EMP414');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '42', 'EMP415');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '42', 'EMP416');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '42', 'EMP417');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '42', 'EMP418');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '42', 'EMP419');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '43', 'EMP422');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '43', 'EMP423');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '43', 'EMP424');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '43', 'EMP425');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '43', 'EMP426');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '43', 'EMP427');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '43', 'EMP428');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '43', 'EMP429');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '44', 'EMP432');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '44', 'EMP433');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '44', 'EMP434');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '44', 'EMP435');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '44', 'EMP436');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '44', 'EMP437');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '44', 'EMP438');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '44', 'EMP439');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '45', 'EMP442');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '45', 'EMP443');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '45', 'EMP444');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '45', 'EMP445');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '45', 'EMP446');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '45', 'EMP447');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '45', 'EMP448');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '45', 'EMP449');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '46', 'EMP452');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '46', 'EMP453');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '46', 'EMP454');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '46', 'EMP455');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '46', 'EMP456');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '46', 'EMP457');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '46', 'EMP458');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '46', 'EMP459');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '47', 'EMP462');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '47', 'EMP463');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '47', 'EMP464');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '47', 'EMP465');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '47', 'EMP466');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '47', 'EMP467');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '47', 'EMP468');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '47', 'EMP469');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '48', 'EMP472');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '48', 'EMP473');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '48', 'EMP474');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '48', 'EMP475');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '48', 'EMP476');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '48', 'EMP477');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '48', 'EMP478');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '48', 'EMP479');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '49', 'EMP482');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '49', 'EMP483');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '49', 'EMP484');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '49', 'EMP485');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '49', 'EMP486');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '49', 'EMP487');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '49', 'EMP488');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '49', 'EMP489');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '50', 'EMP492');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Drinks Area', 'Soda Machine', '50', 'EMP493');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '50', 'EMP494');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Dessert Area', 'Ice Cream Machine', '50', 'EMP495');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '50', 'EMP496');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Fryer', '50', 'EMP497');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '50', 'EMP498');
INSERT INTO production_area (area_type, equipment, restaurant_id, employee_id) VALUES ('Cooking Area', 'Grill', '50', 'EMP499');



-- CREATE TABLE --
DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
    order_id	VARCHAR(50) PRIMARY KEY,
    total_$value INT,
    order_date	DATE,
    employee_id	VARCHAR(50),
    restaurant_id	INT,
    product_id	VARCHAR(50),
    customer_id	VARCHAR(50),
    CONSTRAINT FK_orderrestaurants FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id),
    CONSTRAINT FK_orderemployees FOREIGN KEY (employee_id) REFERENCES employees(employee_id),
    CONSTRAINT FK_orderproducts FOREIGN KEY (product_id) REFERENCES products(product_id),
    CONSTRAINT FK_ordercustomers FOREIGN KEY (customer_id) REFERENCES customers(customer_id)    
);



INSERT INTO orders (order_id, total_$value, order_date, employee_id, restaurant_id, product_id, customer_id) VALUES
	('O1', '607.58', '2024-07-11', 'EMP360', '36', 'P91', '67-6813756'),
	('O2', '733.89', '2024-05-24', 'EMP150', '15', 'P96', '76-2279031'),
	('O3', '149.56', '2024-03-13', 'EMP150', '15', 'P26', '18-5101821'),
	('O4', '217.64', '2022-09-07', 'EMP280', '28', 'P32', '64-4163677'),
	('O5', '182.83', '2021-08-16', 'EMP260', '26', 'P23', '98-7196092'),
	('O6', '762.15', '2024-06-29', 'EMP040', '4', 'P15', '38-2250746'),
	('O7', '151.96', '2024-06-23', 'EMP340', '34', 'P24', '45-3037576'),
	('O8', '512.77', '2024-07-25', 'EMP150', '15', 'P89', '11-1348011'),
	('O9', '917.02', '2021-01-30', 'EMP410', '41', 'P80', '12-6882579'),
	('O10', '947.25', '2024-11-19', 'EMP360', '36', 'P71', '98-7196092'),
	('O11', '997.94', '2021-08-13', 'EMP220', '22', 'P1', '81-4565720'),
	('O12', '972.74', '2022-11-17', 'EMP410', '41', 'P58', '78-1721084'),
	('O13', '975.33', '2024-01-26', 'EMP380', '38', 'P41', '54-4128681'),
	('O14', '844.89', '2023-11-23', 'EMP070', '7', 'P64', '18-5101821'),
	('O15', '499.97', '2023-10-31', 'EMP310', '31', 'P58', '48-5846527'),
	('O16', '452.76', '2023-03-25', 'EMP190', '19', 'P57', '36-0204519'),
	('O17', '505.33', '2024-10-01', 'EMP160', '16', 'P80', '06-1440041'),
	('O18', '933.93', '2024-11-14', 'EMP240', '24', 'P52', '90-7840125'),
	('O19', '416.36', '2021-11-12', 'EMP080', '8', 'P49', '50-1370070'),
	('O20', '746.65', '2024-04-06', 'EMP260', '26', 'P62', '05-3135457'),
	('O21', '232.55', '2024-12-10', 'EMP320', '32', 'P75', '62-2682505'),
	('O22', '118.56', '2024-03-02', 'EMP140', '14', 'P14', '20-3387641'),
	('O23', '954.92', '2023-12-14', 'EMP340', '34', 'P51', '21-2631254'),
	('O24', '316.11', '2024-07-25', 'EMP270', '27', 'P73', '49-9271723'),
	('O25', '602.42', '2024-04-09', 'EMP180', '18', 'P80', '98-7196092'),
	('O26', '534.77', '2023-07-25', 'EMP250', '25', 'P29', '45-8906313'),
	('O27', '203.27', '2021-01-12', 'EMP200', '20', 'P38', '95-3803999'),
	('O28', '261.1', '2024-01-28', 'EMP460', '46', 'P66', '68-9895275'),
	('O29', '970.42', '2022-03-07', 'EMP080', '8', 'P17', '99-1858502'),
	('O30', '247.15', '2024-10-22', 'EMP060', '6', 'P44', '72-6897256'),
	('O31', '344.82', '2024-07-05', 'EMP490', '49', 'P8', '72-1251729'),
	('O32', '276.31', '2020-06-23', 'EMP270', '27', 'P77', '64-4509124'),
	('O33', '405.44', '2023-11-24', 'EMP410', '41', 'P18', '72-6897256'),
	('O34', '287.38', '2020-10-28', 'EMP340', '34', 'P18', '60-0613386'),
	('O35', '639.52', '2024-08-26', 'EMP460', '46', 'P77', '12-3130132'),
	('O36', '722.29', '2023-05-19', 'EMP220', '22', 'P31', '38-3169031'),
	('O37', '787.5', '2024-05-15', 'EMP440', '44', 'P13', '29-6396758'),
	('O38', '764.67', '2022-11-28', 'EMP370', '37', 'P65', '66-1212630'),
	('O39', '945.63', '2024-02-16', 'EMP500', '50', 'P83', '26-6648033'),
	('O40', '199.23', '2024-11-30', 'EMP320', '32', 'P25', '67-9824230'),
	('O41', '185.03', '2024-10-21', 'EMP310', '31', 'P72', '43-5935102'),
	('O42', '967.06', '2024-05-19', 'EMP460', '46', 'P13', '76-0206308'),
	('O43', '937.9', '2024-11-15', 'EMP420', '42', 'P41', '90-7840125'),
	('O44', '941.23', '2022-06-26', 'EMP080', '8', 'P94', '76-2279031'),
	('O45', '204.26', '2024-12-18', 'EMP460', '46', 'P61', '89-4693718'),
	('O46', '146.27', '2023-04-05', 'EMP230', '23', 'P94', '94-7605460'),
	('O47', '552.16', '2022-09-07', 'EMP280', '28', 'P21', '26-7164528'),
	('O48', '488.73', '2024-01-25', 'EMP160', '16', 'P16', '47-3285799'),
	('O49', '760.66', '2024-01-10', 'EMP250', '25', 'P12', '62-4280799'),
	('O50', '163.46', '2023-01-27', 'EMP170', '17', 'P99', '95-1691024'),
	('O51', '626.99', '2023-06-27', 'EMP160', '16', 'P100', '62-9129363'),
	('O52', '374.62', '2021-07-23', 'EMP260', '26', 'P60', '32-4698029'),
	('O53', '276.45', '2024-12-16', 'EMP360', '36', 'P47', '98-7196092'),
	('O54', '888.89', '2021-12-23', 'EMP220', '22', 'P4', '94-7605460'),
	('O55', '863.88', '2024-09-17', 'EMP490', '49', 'P78', '01-7402369'),
	('O56', '606.23', '2023-07-09', 'EMP450', '45', 'P63', '78-2081518'),
	('O57', '946.38', '2024-04-24', 'EMP500', '50', 'P59', '89-3872425'),
	('O58', '223.07', '2024-10-15', 'EMP130', '13', 'P74', '69-8984595'),
	('O59', '725.67', '2024-11-19', 'EMP390', '39', 'P89', '65-0898641'),
	('O60', '902.58', '2024-11-13', 'EMP500', '50', 'P68', '62-6071666'),
	('O61', '111.27', '2024-08-26', 'EMP350', '35', 'P4', '76-7620596'),
	('O62', '793.34', '2024-11-12', 'EMP240', '24', 'P65', '65-9102201'),
	('O63', '515.5', '2024-12-20', 'EMP440', '44', 'P100', '67-2644280'),
	('O64', '265.23', '2021-08-31', 'EMP200', '20', 'P57', '03-9412856'),
	('O65', '178.17', '2022-05-25', 'EMP280', '28', 'P42', '94-7605460'),
	('O66', '564.33', '2022-11-06', 'EMP450', '45', 'P42', '38-7451133'),
	('O67', '858.26', '2020-12-12', 'EMP100', '10', 'P20', '87-4501398'),
	('O68', '998.13', '2024-09-26', 'EMP240', '24', 'P47', '92-6171690'),
	('O69', '750.42', '2024-10-17', 'EMP470', '47', 'P66', '67-9824230'),
	('O70', '937.18', '2024-01-07', 'EMP100', '10', 'P48', '71-6667501'),
	('O71', '796.24', '2023-04-09', 'EMP370', '37', 'P16', '72-6897256'),
	('O72', '157.28', '2023-03-02', 'EMP210', '21', 'P26', '51-7196933'),
	('O73', '147.42', '2020-12-23', 'EMP270', '27', 'P25', '36-6194265'),
	('O74', '817', '2021-12-15', 'EMP350', '35', 'P76', '60-7925696'),
	('O75', '225.76', '2024-06-13', 'EMP360', '36', 'P85', '78-2081518'),
	('O76', '905.51', '2024-04-20', 'EMP140', '14', 'P45', '38-2250746'),
	('O77', '220.14', '2024-04-27', 'EMP150', '15', 'P48', '74-6861473'),
	('O78', '523.36', '2024-05-24', 'EMP110', '11', 'P5', '51-1443995'),
	('O79', '172.9', '2024-05-14', 'EMP160', '16', 'P5', '82-8170608'),
	('O80', '333.02', '2024-09-07', 'EMP050', '5', 'P29', '18-7237107'),
	('O81', '562.34', '2023-05-29', 'EMP480', '48', 'P7', '50-1370070'),
	('O82', '253.76', '2024-02-25', 'EMP140', '14', 'P32', '51-1443995'),
	('O83', '204.6', '2024-12-17', 'EMP160', '16', 'P22', '08-9443675'),
	('O84', '605.82', '2020-06-25', 'EMP250', '25', 'P5', '90-6907774'),
	('O85', '992.27', '2024-03-09', 'EMP450', '45', 'P83', '38-2250746'),
	('O86', '738.72', '2023-12-11', 'EMP310', '31', 'P3', '73-2370167'),
	('O87', '134.34', '2024-10-20', 'EMP260', '26', 'P72', '68-9895275'),
	('O88', '261.23', '2024-06-03', 'EMP480', '48', 'P26', '31-9193566'),
	('O89', '528.25', '2024-02-10', 'EMP400', '40', 'P14', '76-0249056'),
	('O90', '811.78', '2022-04-08', 'EMP080', '8', 'P13', '60-7016536'),
	('O91', '642.78', '2021-06-01', 'EMP450', '45', 'P67', '98-7196092'),
	('O92', '139.19', '2023-02-06', 'EMP040', '4', 'P7', '88-9541997'),
	('O93', '900.91', '2024-09-03', 'EMP400', '40', 'P81', '18-7237107'),
	('O94', '288.44', '2021-06-07', 'EMP270', '27', 'P5', '78-7466871'),
	('O95', '429.93', '2022-11-21', 'EMP040', '4', 'P30', '38-5363248'),
	('O96', '694.85', '2024-10-19', 'EMP130', '13', 'P1', '78-2081518'),
	('O97', '889.69', '2024-12-19', 'EMP420', '42', 'P68', '38-1541768'),
	('O98', '445.68', '2024-02-24', 'EMP160', '16', 'P67', '96-1876745'),
	('O99', '658.27', '2024-10-28', 'EMP010', '1', 'P60', '87-4501398'),
	('O100', '339.07', '2022-06-28', 'EMP020', '2', 'P28', '77-5203186'),
	('O101', '902.45', '2024-01-11', 'EMP250', '25', 'P68', '70-6008194'),
	('O102', '480.05', '2024-11-05', 'EMP010', '1', 'P61', '86-5216594'),
	('O103', '562.26', '2021-03-30', 'EMP340', '34', 'P21', '51-7196933'),
	('O104', '937.29', '2022-02-22', 'EMP080', '8', 'P64', '26-7164528'),
	('O105', '300.94', '2024-04-14', 'EMP500', '50', 'P47', '90-7840125'),
	('O106', '921.48', '2024-11-17', 'EMP420', '42', 'P65', '29-6396758'),
	('O107', '778.57', '2024-08-24', 'EMP390', '39', 'P54', '11-1348011'),
	('O108', '285.24', '2023-07-17', 'EMP200', '20', 'P64', '41-1245369'),
	('O109', '560.1', '2024-02-26', 'EMP070', '7', 'P9', '04-3387419'),
	('O110', '950.33', '2024-05-26', 'EMP400', '40', 'P20', '16-1873762'),
	('O111', '274.83', '2023-12-26', 'EMP230', '23', 'P56', '89-4693718'),
	('O112', '537.85', '2023-08-08', 'EMP010', '1', 'P57', '94-7605460'),
	('O113', '979.62', '2022-01-13', 'EMP290', '29', 'P5', '03-5107132'),
	('O114', '569.24', '2024-07-17', 'EMP490', '49', 'P64', '44-4565195'),
	('O115', '587.49', '2024-11-04', 'EMP050', '5', 'P15', '97-9724875'),
	('O116', '288.74', '2023-12-12', 'EMP070', '7', 'P35', '97-6746627'),
	('O117', '270.51', '2024-02-08', 'EMP270', '27', 'P82', '44-1150145'),
	('O118', '472.26', '2024-11-29', 'EMP120', '12', 'P11', '83-9677048'),
	('O119', '705.81', '2021-07-09', 'EMP300', '30', 'P52', '62-6071666'),
	('O120', '127.14', '2024-10-23', 'EMP050', '5', 'P86', '31-9193566'),
	('O121', '969.95', '2023-12-23', 'EMP230', '23', 'P13', '43-5935102'),
	('O122', '318.77', '2024-07-01', 'EMP430', '43', 'P54', '03-5107132'),
	('O123', '896.01', '2023-08-28', 'EMP140', '14', 'P37', '30-1581125'),
	('O124', '127.44', '2023-12-09', 'EMP480', '48', 'P56', '99-1858502'),
	('O125', '309.87', '2020-11-28', 'EMP300', '30', 'P32', '03-0309766'),
	('O126', '427.93', '2023-01-14', 'EMP340', '34', 'P50', '81-6565326'),
	('O127', '258.27', '2023-04-02', 'EMP410', '41', 'P11', '82-3402475'),
	('O128', '316.75', '2024-11-08', 'EMP420', '42', 'P65', '76-4027364'),
	('O129', '977.83', '2024-02-13', 'EMP330', '33', 'P15', '73-5774629'),
	('O130', '546.96', '2023-08-01', 'EMP050', '5', 'P86', '40-2227868'),
	('O131', '644.75', '2023-08-12', 'EMP180', '18', 'P10', '62-8904369'),
	('O132', '484.18', '2020-12-17', 'EMP340', '34', 'P40', '81-6565326'),
	('O133', '246.7', '2024-05-01', 'EMP120', '12', 'P36', '77-3274012'),
	('O134', '319.31', '2024-02-23', 'EMP130', '13', 'P40', '39-5975747'),
	('O135', '315.9', '2024-08-21', 'EMP060', '6', 'P23', '36-0204519'),
	('O136', '954.53', '2023-10-03', 'EMP180', '18', 'P57', '15-2638404'),
	('O137', '506.47', '2022-09-24', 'EMP090', '9', 'P2', '47-0297568'),
	('O138', '686.04', '2023-09-11', 'EMP480', '48', 'P39', '43-5935102'),
	('O139', '357.72', '2022-10-27', 'EMP340', '34', 'P63', '78-1721084'),
	('O140', '172.98', '2024-09-16', 'EMP020', '2', 'P60', '91-7492894'),
	('O141', '777.23', '2024-06-13', 'EMP120', '12', 'P9', '78-7466871'),
	('O142', '132.84', '2024-11-27', 'EMP060', '6', 'P29', '39-5975747'),
	('O143', '629.5', '2024-09-02', 'EMP170', '17', 'P37', '63-1890600'),
	('O144', '486.55', '2022-03-30', 'EMP190', '19', 'P4', '91-7492894'),
	('O145', '921.6', '2020-09-29', 'EMP300', '30', 'P77', '90-7840125'),
	('O146', '249.13', '2024-12-30', 'EMP060', '6', 'P56', '30-7460394'),
	('O147', '488.66', '2024-03-03', 'EMP150', '15', 'P92', '67-9824230'),
	('O148', '965.31', '2021-12-11', 'EMP190', '19', 'P25', '51-7196933'),
	('O149', '750.89', '2024-04-03', 'EMP490', '49', 'P64', '48-6211580'),
	('O150', '773.61', '2024-12-12', 'EMP310', '31', 'P63', '90-7840125'),
	('O151', '813.61', '2022-11-28', 'EMP260', '26', 'P42', '28-6866668'),
	('O152', '200.53', '2022-01-24', 'EMP280', '28', 'P94', '38-5363248'),
	('O153', '393.45', '2024-10-03', 'EMP220', '22', 'P71', '70-6008194'),
	('O154', '335.12', '2024-09-07', 'EMP220', '22', 'P95', '26-6648033'),
	('O155', '300.63', '2023-03-28', 'EMP410', '41', 'P66', '73-5157129'),
	('O156', '135.15', '2023-12-07', 'EMP120', '12', 'P47', '29-4730578'),
	('O157', '855.41', '2024-11-01', 'EMP210', '21', 'P37', '94-7605460'),
	('O158', '998.93', '2024-08-06', 'EMP200', '20', 'P6', '98-3743341'),
	('O159', '679.45', '2024-11-25', 'EMP430', '43', 'P17', '22-5174119'),
	('O160', '389.51', '2023-12-12', 'EMP070', '7', 'P5', '97-9724875'),
	('O161', '860.54', '2023-12-22', 'EMP140', '14', 'P44', '39-9202348'),
	('O162', '524.62', '2024-07-15', 'EMP220', '22', 'P33', '20-1859327'),
	('O163', '422.78', '2024-07-05', 'EMP160', '16', 'P97', '89-1158474'),
	('O164', '187.8', '2024-10-14', 'EMP330', '33', 'P67', '74-6861473'),
	('O165', '154', '2022-10-26', 'EMP080', '8', 'P3', '38-7451133'),
	('O166', '827.6', '2024-01-27', 'EMP210', '21', 'P74', '68-9895275'),
	('O167', '829.03', '2023-02-14', 'EMP260', '26', 'P71', '41-1245369'),
	('O168', '859.14', '2024-08-20', 'EMP230', '23', 'P38', '94-7605460'),
	('O169', '227.48', '2023-10-22', 'EMP120', '12', 'P53', '49-9271723'),
	('O170', '613.39', '2024-08-16', 'EMP440', '44', 'P37', '58-4249960'),
	('O171', '203.54', '2024-09-27', 'EMP160', '16', 'P73', '45-7127191'),
	('O172', '563.61', '2023-12-15', 'EMP340', '34', 'P58', '65-0898641'),
	('O173', '657.08', '2023-03-04', 'EMP230', '23', 'P26', '20-5673934'),
	('O174', '492.1', '2024-09-07', 'EMP450', '45', 'P28', '77-3274012'),
	('O175', '172.56', '2021-05-26', 'EMP340', '34', 'P23', '46-8939471'),
	('O176', '298.99', '2024-04-08', 'EMP340', '34', 'P11', '32-4488922'),
	('O177', '443.89', '2024-08-10', 'EMP310', '31', 'P45', '46-8939471'),
	('O178', '469.31', '2023-06-30', 'EMP290', '29', 'P61', '62-2682505'),
	('O179', '576.26', '2023-09-21', 'EMP290', '29', 'P50', '59-2418936'),
	('O180', '424.5', '2023-08-02', 'EMP430', '43', 'P16', '00-3506869'),
	('O181', '166.84', '2024-10-24', 'EMP240', '24', 'P2', '30-7460394'),
	('O182', '797.28', '2024-06-27', 'EMP470', '47', 'P68', '79-8031117'),
	('O183', '886.22', '2020-09-13', 'EMP340', '34', 'P56', '51-5608896'),
	('O184', '511.54', '2024-11-24', 'EMP100', '10', 'P71', '62-8904369'),
	('O185', '304.64', '2024-11-11', 'EMP360', '36', 'P33', '12-3130132'),
	('O186', '329.78', '2024-07-30', 'EMP470', '47', 'P72', '46-7480050'),
	('O187', '147.43', '2021-12-01', 'EMP270', '27', 'P40', '83-8950344'),
	('O188', '968.5', '2024-12-01', 'EMP450', '45', 'P61', '65-7101189'),
	('O189', '941.67', '2024-10-23', 'EMP440', '44', 'P56', '95-3803999'),
	('O190', '184.7', '2024-10-21', 'EMP260', '26', 'P10', '32-1069764'),
	('O191', '117.25', '2023-11-14', 'EMP160', '16', 'P11', '47-7475950'),
	('O192', '546.78', '2021-07-03', 'EMP390', '39', 'P90', '03-0309766'),
	('O193', '482.12', '2023-08-28', 'EMP450', '45', 'P63', '60-7925696'),
	('O194', '402.42', '2023-08-20', 'EMP400', '40', 'P66', '90-7840125'),
	('O195', '439.04', '2023-09-16', 'EMP250', '25', 'P50', '98-1466247'),
	('O196', '432.6', '2023-06-24', 'EMP400', '40', 'P12', '89-1158474'),
	('O197', '228.51', '2021-04-29', 'EMP370', '37', 'P59', '72-1251729'),
	('O198', '252.77', '2024-09-11', 'EMP030', '3', 'P54', '62-6071666'),
	('O199', '597.83', '2024-07-28', 'EMP240', '24', 'P59', '49-9271723'),
	('O200', '659.89', '2023-03-27', 'EMP370', '37', 'P55', '51-6030082'),
	('O201', '307.44', '2024-07-20', 'EMP110', '11', 'P20', '00-6336460'),
	('O202', '612.91', '2024-02-19', 'EMP380', '38', 'P11', '94-7605460'),
	('O203', '231.42', '2024-04-26', 'EMP140', '14', 'P37', '45-4782979'),
	('O204', '974.23', '2023-11-04', 'EMP080', '8', 'P80', '82-8170608'),
	('O205', '219.98', '2024-08-26', 'EMP150', '15', 'P14', '04-3387419'),
	('O206', '560.18', '2024-12-12', 'EMP420', '42', 'P10', '38-3784164'),
	('O207', '434.57', '2024-11-18', 'EMP060', '6', 'P77', '91-7492894'),
	('O208', '635.6', '2024-12-21', 'EMP180', '18', 'P67', '76-2279031'),
	('O209', '835', '2022-12-11', 'EMP280', '28', 'P50', '76-7620596'),
	('O210', '900.21', '2024-05-08', 'EMP140', '14', 'P87', '75-6135842'),
	('O211', '810.54', '2023-06-23', 'EMP210', '21', 'P85', '38-6461540'),
	('O212', '687.62', '2024-05-05', 'EMP430', '43', 'P48', '43-5935102'),
	('O213', '497.86', '2024-08-24', 'EMP060', '6', 'P2', '39-9202348'),
	('O214', '309.27', '2024-04-18', 'EMP490', '49', 'P3', '20-1859327'),
	('O215', '567.59', '2023-06-23', 'EMP220', '22', 'P86', '16-1873762'),
	('O216', '367.48', '2023-12-31', 'EMP090', '9', 'P67', '08-9443675'),
	('O217', '317.83', '2024-10-04', 'EMP480', '48', 'P34', '92-8818905'),
	('O218', '618.58', '2024-09-24', 'EMP230', '23', 'P76', '81-6565326'),
	('O219', '121.96', '2021-09-08', 'EMP280', '28', 'P29', '17-0570211'),
	('O220', '629.63', '2023-12-18', 'EMP460', '46', 'P36', '68-8776660'),
	('O221', '387.79', '2022-12-14', 'EMP090', '9', 'P38', '66-1212630'),
	('O222', '338.23', '2023-07-25', 'EMP370', '37', 'P81', '19-1189985'),
	('O223', '737.7', '2022-08-15', 'EMP220', '22', 'P86', '97-9724875'),
	('O224', '662.59', '2024-02-29', 'EMP200', '20', 'P98', '22-7725817'),
	('O225', '961.05', '2024-11-17', 'EMP060', '6', 'P52', '43-5935102'),
	('O226', '232.01', '2024-09-25', 'EMP050', '5', 'P4', '30-1581125'),
	('O227', '876.91', '2022-04-13', 'EMP370', '37', 'P59', '97-5060762'),
	('O228', '272.04', '2021-01-27', 'EMP450', '45', 'P38', '86-3597616'),
	('O229', '100.42', '2024-10-27', 'EMP490', '49', 'P13', '69-4599962'),
	('O230', '974.76', '2023-06-15', 'EMP210', '21', 'P23', '89-4693718'),
	('O231', '109.7', '2022-05-31', 'EMP220', '22', 'P64', '45-3037576'),
	('O232', '855.85', '2024-10-12', 'EMP430', '43', 'P26', '29-6396758'),
	('O233', '672.49', '2023-09-12', 'EMP120', '12', 'P51', '67-9824230'),
	('O234', '747.27', '2024-10-08', 'EMP360', '36', 'P18', '48-5846527'),
	('O235', '672.45', '2023-12-08', 'EMP290', '29', 'P99', '58-1132974'),
	('O236', '706.28', '2021-12-28', 'EMP290', '29', 'P68', '31-9193566'),
	('O237', '670.59', '2024-07-30', 'EMP470', '47', 'P84', '76-0249056'),
	('O238', '556.25', '2024-08-13', 'EMP150', '15', 'P76', '01-3013048'),
	('O239', '441.17', '2023-02-09', 'EMP480', '48', 'P23', '41-1245369'),
	('O240', '959.38', '2022-06-21', 'EMP030', '3', 'P82', '12-6882579'),
	('O241', '355.65', '2024-03-25', 'EMP500', '50', 'P13', '69-6327716'),
	('O242', '796.42', '2024-05-18', 'EMP310', '31', 'P43', '60-7016536'),
	('O243', '452.88', '2020-12-08', 'EMP370', '37', 'P68', '68-8776660'),
	('O244', '333.22', '2023-12-02', 'EMP080', '8', 'P51', '57-2684133'),
	('O245', '239.93', '2023-05-28', 'EMP120', '12', 'P33', '38-2250746'),
	('O246', '823.7', '2022-06-18', 'EMP260', '26', 'P10', '45-4782979'),
	('O247', '358.17', '2023-08-21', 'EMP340', '34', 'P71', '62-6071666'),
	('O248', '161.47', '2022-03-05', 'EMP080', '8', 'P68', '92-8818905'),
	('O249', '157.21', '2024-10-10', 'EMP490', '49', 'P28', '88-0750373'),
	('O250', '720.42', '2024-10-31', 'EMP070', '7', 'P82', '70-0912403'),
	('O251', '120.49', '2024-09-03', 'EMP290', '29', 'P31', '34-4216367'),
	('O252', '558', '2023-02-11', 'EMP370', '37', 'P42', '81-6565326'),
	('O253', '699.76', '2024-06-01', 'EMP370', '37', 'P80', '03-3414955'),
	('O254', '180.11', '2021-05-22', 'EMP190', '19', 'P73', '14-4588589'),
	('O255', '663.39', '2024-07-12', 'EMP020', '2', 'P13', '58-4247331'),
	('O256', '170.01', '2024-07-15', 'EMP430', '43', 'P34', '89-4693718'),
	('O257', '370.08', '2020-04-19', 'EMP090', '9', 'P75', '39-5975747'),
	('O258', '365.61', '2023-06-13', 'EMP070', '7', 'P13', '45-4782979'),
	('O259', '427.61', '2024-07-09', 'EMP380', '38', 'P36', '45-4782979'),
	('O260', '903.06', '2024-07-15', 'EMP260', '26', 'P18', '91-7492894'),
	('O261', '688.33', '2023-08-15', 'EMP230', '23', 'P78', '19-1189985'),
	('O262', '589.2', '2024-03-03', 'EMP380', '38', 'P40', '22-7725817'),
	('O263', '636.2', '2024-08-08', 'EMP470', '47', 'P80', '78-2081518'),
	('O264', '465.66', '2024-04-27', 'EMP080', '8', 'P62', '26-7164528'),
	('O265', '542.25', '2022-05-30', 'EMP290', '29', 'P14', '57-3506124'),
	('O266', '417.36', '2023-03-26', 'EMP040', '4', 'P47', '44-1150145'),
	('O267', '911.94', '2023-06-08', 'EMP180', '18', 'P40', '87-4501398'),
	('O268', '268.97', '2022-06-06', 'EMP090', '9', 'P81', '51-5608896'),
	('O269', '453.79', '2023-11-16', 'EMP100', '10', 'P93', '78-2081518'),
	('O270', '243.66', '2022-12-27', 'EMP260', '26', 'P11', '68-8776660'),
	('O271', '726.91', '2023-08-27', 'EMP010', '1', 'P44', '56-1524688'),
	('O272', '501.02', '2023-06-01', 'EMP050', '5', 'P10', '81-4565720'),
	('O273', '884.32', '2023-11-16', 'EMP300', '30', 'P38', '12-6882579'),
	('O274', '933.17', '2024-08-08', 'EMP360', '36', 'P67', '82-1029706'),
	('O275', '424.89', '2023-03-23', 'EMP350', '35', 'P80', '09-8052862'),
	('O276', '439.24', '2021-07-15', 'EMP390', '39', 'P63', '03-0309766'),
	('O277', '230.41', '2023-08-30', 'EMP120', '12', 'P70', '79-8031117'),
	('O278', '206.24', '2024-08-08', 'EMP340', '34', 'P46', '31-2371300'),
	('O279', '642.27', '2024-05-20', 'EMP320', '32', 'P70', '28-6866668'),
	('O280', '826.41', '2023-09-02', 'EMP230', '23', 'P16', '86-3597616'),
	('O281', '538.81', '2024-08-24', 'EMP440', '44', 'P24', '38-5363248'),
	('O282', '190.64', '2024-06-05', 'EMP130', '13', 'P62', '67-2644280'),
	('O283', '280.48', '2023-01-01', 'EMP370', '37', 'P74', '82-1029706'),
	('O284', '562.15', '2024-03-20', 'EMP010', '1', 'P26', '96-1876745'),
	('O285', '920.69', '2024-05-04', 'EMP380', '38', 'P7', '76-0206308'),
	('O286', '257.6', '2024-01-13', 'EMP290', '29', 'P6', '14-4588589'),
	('O287', '264.78', '2020-08-10', 'EMP270', '27', 'P6', '06-1440041'),
	('O288', '627.8', '2024-01-15', 'EMP160', '16', 'P34', '75-3571614'),
	('O289', '910.45', '2024-08-30', 'EMP440', '44', 'P68', '60-0613386'),
	('O290', '896.58', '2024-03-23', 'EMP380', '38', 'P62', '87-4501398'),
	('O291', '735.51', '2021-10-15', 'EMP340', '34', 'P43', '92-6171690'),
	('O292', '185.13', '2024-12-30', 'EMP140', '14', 'P45', '16-8929056'),
	('O293', '681.77', '2024-08-13', 'EMP130', '13', 'P91', '51-5608896'),
	('O294', '514.61', '2024-08-21', 'EMP010', '1', 'P66', '70-6008194'),
	('O295', '935.34', '2021-10-15', 'EMP390', '39', 'P43', '94-1136760'),
	('O296', '712.17', '2021-04-14', 'EMP100', '10', 'P82', '69-4599962'),
	('O297', '858.53', '2024-05-12', 'EMP470', '47', 'P24', '01-7402369'),
	('O298', '254.02', '2023-03-19', 'EMP390', '39', 'P85', '47-0297568'),
	('O299', '619.2', '2021-01-25', 'EMP340', '34', 'P83', '56-1524688'),
	('O300', '845.77', '2024-08-03', 'EMP350', '35', 'P6', '30-1581125');
  
  