#
# Converted from MS Access 2010 Northwind database (northwind.accdb) using
# Bullzip MS Access to MySQL Version 5.1.242. http://www.bullzip.com
#
# CHANGES MADE AFTER INITIAL CONVERSION
# * column and row names in CamelCase converted to lower_case_with_underscore
# * space and slash ("/") in table and column names replaced with _underscore_
# * id column names converted to "id"
# * foreign key column names converted to xxx_id
# * variables of type TIMESTAMP converted to DATETIME to avoid TIMESTAMP
#   range limitation (1997 - 2038 UTC), and other limitations.
# * unique and foreign key checks disabled while loading data
#
#------------------------------------------------------------------
#

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;

#
# Dumping data for table 'customers'
#

INSERT INTO `customers` VALUES (1, 'Company A', 'Bedecs', 'Anna', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 1st Street', 'Seattle', 'WA', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (2, 'Company B', 'Gratacos Solsona', 'Antonio', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 2nd Street', 'Boston', 'MA', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (3, 'Company C', 'Axen', 'Thomas', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 3rd Street', 'Los Angelas', 'CA', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (4, 'Company D', 'Lee', 'Christina', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 4th Street', 'New York', 'NY', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (5, 'Company E', 'O’Donnell', 'Martin', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 5th Street', 'Minneapolis', 'MN', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (6, 'Company F', 'Pérez-Olaeta', 'Francisco', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 6th Street', 'Milwaukee', 'WI', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (7, 'Company G', 'Xie', 'Ming-Yang', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 7th Street', 'Boise', 'ID', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (8, 'Company H', 'Andersen', 'Elizabeth', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 8th Street', 'Portland', 'OR', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (9, 'Company I', 'Mortensen', 'Sven', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 9th Street', 'Salt Lake City', 'UT', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (10, 'Company J', 'Wacker', 'Roland', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 10th Street', 'Chicago', 'IL', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (11, 'Company K', 'Krschne', 'Peter', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 11th Street', 'Miami', 'FL', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (12, 'Company L', 'Edwards', 'John', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '123 12th Street', 'Las Vegas', 'NV', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (13, 'Company M', 'Ludick', 'Andre', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 13th Street', 'Memphis', 'TN', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (14, 'Company N', 'Grilo', 'Carlos', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 14th Street', 'Denver', 'CO', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (15, 'Company O', 'Kupkova', 'Helena', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 15th Street', 'Honolulu', 'HI', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (16, 'Company P', 'Goldschmidt', 'Daniel', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 16th Street', 'San Francisco', 'CA', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (17, 'Company Q', 'Bagel', 'Jean Philippe', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 17th Street', 'Seattle', 'WA', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (18, 'Company R', 'Autier Miconi', 'Catherine', NULL, 'Purchasing Representative', '(123)555-0100', NULL, NULL, '(123)555-0101', '456 18th Street', 'Boston', 'MA', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (19, 'Company S', 'Eggerer', 'Alexander', NULL, 'Accounting Assistant', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 19th Street', 'Los Angelas', 'CA', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (20, 'Company T', 'Li', 'George', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 20th Street', 'New York', 'NY', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (21, 'Company U', 'Tham', 'Bernard', NULL, 'Accounting Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 21th Street', 'Minneapolis', 'MN', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (22, 'Company V', 'Ramos', 'Luciana', NULL, 'Purchasing Assistant', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 22th Street', 'Milwaukee', 'WI', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (23, 'Company W', 'Entin', 'Michael', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 23th Street', 'Portland', 'OR', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (24, 'Company X', 'Hasselberg', 'Jonas', NULL, 'Owner', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 24th Street', 'Salt Lake City', 'UT', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (25, 'Company Y', 'Rodman', 'John', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 25th Street', 'Chicago', 'IL', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (26, 'Company Z', 'Liu', 'Run', NULL, 'Accounting Assistant', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 26th Street', 'Miami', 'FL', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (27, 'Company AA', 'Toh', 'Karen', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 27th Street', 'Las Vegas', 'NV', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (28, 'Company BB', 'Raghav', 'Amritansh', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 28th Street', 'Memphis', 'TN', '99999', 'USA', NULL, NULL, '');
INSERT INTO `customers` VALUES (29, 'Company CC', 'Lee', 'Soo Jung', NULL, 'Purchasing Manager', '(123)555-0100', NULL, NULL, '(123)555-0101', '789 29th Street', 'Denver', 'CO', '99999', 'USA', NULL, NULL, '');
# 29 records

#
# Dumping data for table 'employee_privileges'
#

INSERT INTO `employee_privileges` VALUES (2, 2);
# 1 records

#
# Dumping data for table 'employees'
#

INSERT INTO `employees` VALUES (1, 'Northwind Traders', 'Freehafer', 'Nancy', 'nancy@northwindtraders.com', 'Sales Representative', '(123)555-0100', '(123)555-0102', NULL, '(123)555-0103', '123 1st Avenue', 'Seattle', 'WA', '99999', 'USA', '#http://northwindtraders.com#', NULL, '');
INSERT INTO `employees` VALUES (2, 'Northwind Traders', 'Cencini', 'Andrew', 'andrew@northwindtraders.com', 'Vice President, Sales', '(123)555-0100', '(123)555-0102', NULL, '(123)555-0103', '123 2nd Avenue', 'Bellevue', 'WA', '99999', 'USA', 'http://northwindtraders.com#http://northwindtraders.com/#', 'Joined the company as a sales representative, was promoted to sales manager and was then named vice president of sales.', '');
INSERT INTO `employees` VALUES (3, 'Northwind Traders', 'Kotas', 'Jan', 'jan@northwindtraders.com', 'Sales Representative', '(123)555-0100', '(123)555-0102', NULL, '(123)555-0103', '123 3rd Avenue', 'Redmond', 'WA', '99999', 'USA', 'http://northwindtraders.com#http://northwindtraders.com/#', 'Was hired as a sales associate and was promoted to sales representative.', '');
INSERT INTO `employees` VALUES (4, 'Northwind Traders', 'Sergienko', 'Mariya', 'mariya@northwindtraders.com', 'Sales Representative', '(123)555-0100', '(123)555-0102', NULL, '(123)555-0103', '123 4th Avenue', 'Kirkland', 'WA', '99999', 'USA', 'http://northwindtraders.com#http://northwindtraders.com/#', NULL, '');
INSERT INTO `employees` VALUES (5, 'Northwind Traders', 'Thorpe', 'Steven', 'steven@northwindtraders.com', 'Sales Manager', '(123)555-0100', '(123)555-0102', NULL, '(123)555-0103', '123 5th Avenue', 'Seattle', 'WA', '99999', 'USA', 'http://northwindtraders.com#http://northwindtraders.com/#', 'Joined the company as a sales representative and was promoted to sales manager.  Fluent in French.', '');
INSERT INTO `employees` VALUES (6, 'Northwind Traders', 'Neipper', 'Michael', 'michael@northwindtraders.com', 'Sales Representative', '(123)555-0100', '(123)555-0102', NULL, '(123)555-0103', '123 6th Avenue', 'Redmond', 'WA', '99999', 'USA', 'http://northwindtraders.com#http://northwindtraders.com/#', 'Fluent in Japanese and can read and write French, Portuguese, and Spanish.', '');
INSERT INTO `employees` VALUES (7, 'Northwind Traders', 'Zare', 'Robert', 'robert@northwindtraders.com', 'Sales Representative', '(123)555-0100', '(123)555-0102', NULL, '(123)555-0103', '123 7th Avenue', 'Seattle', 'WA', '99999', 'USA', 'http://northwindtraders.com#http://northwindtraders.com/#', NULL, '');
INSERT INTO `employees` VALUES (8, 'Northwind Traders', 'Giussani', 'Laura', 'laura@northwindtraders.com', 'Sales Coordinator', '(123)555-0100', '(123)555-0102', NULL, '(123)555-0103', '123 8th Avenue', 'Redmond', 'WA', '99999', 'USA', 'http://northwindtraders.com#http://northwindtraders.com/#', 'Reads and writes French.', '');
INSERT INTO `employees` VALUES (9, 'Northwind Traders', 'Hellung-Larsen', 'Anne', 'anne@northwindtraders.com', 'Sales Representative', '(123)555-0100', '(123)555-0102', NULL, '(123)555-0103', '123 9th Avenue', 'Seattle', 'WA', '99999', 'USA', 'http://northwindtraders.com#http://northwindtraders.com/#', 'Fluent in French and German.', '');
# 9 records

#
# Dumping data for table 'inventory_transaction_types'
#

INSERT INTO `inventory_transaction_types` VALUES (1, 'Purchased');
INSERT INTO `inventory_transaction_types` VALUES (2, 'Sold');
INSERT INTO `inventory_transaction_types` VALUES (3, 'On Hold');
INSERT INTO `inventory_transaction_types` VALUES (4, 'Waste');
# 4 records

#
# Dumping data for table 'inventory_transactions'
#

INSERT INTO `inventory_transactions` VALUES (35, 1, '2006-03-22 16:02:28', '2006-03-22 16:02:28', 80, 75, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (36, 1, '2006-03-22 16:02:48', '2006-03-22 16:02:48', 72, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (37, 1, '2006-03-22 16:03:04', '2006-03-22 16:03:04', 52, 100, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (38, 1, '2006-03-22 16:03:09', '2006-03-22 16:03:09', 56, 120, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (39, 1, '2006-03-22 16:03:14', '2006-03-22 16:03:14', 57, 80, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (40, 1, '2006-03-22 16:03:40', '2006-03-22 16:03:40', 6, 100, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (41, 1, '2006-03-22 16:03:47', '2006-03-22 16:03:47', 7, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (42, 1, '2006-03-22 16:03:54', '2006-03-22 16:03:54', 8, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (43, 1, '2006-03-22 16:04:02', '2006-03-22 16:04:02', 14, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (44, 1, '2006-03-22 16:04:07', '2006-03-22 16:04:07', 17, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (45, 1, '2006-03-22 16:04:12', '2006-03-22 16:04:12', 19, 20, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (46, 1, '2006-03-22 16:04:17', '2006-03-22 16:04:17', 20, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (47, 1, '2006-03-22 16:04:20', '2006-03-22 16:04:20', 21, 20, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (48, 1, '2006-03-22 16:04:24', '2006-03-22 16:04:24', 40, 120, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (49, 1, '2006-03-22 16:04:28', '2006-03-22 16:04:28', 41, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (50, 1, '2006-03-22 16:04:31', '2006-03-22 16:04:31', 48, 100, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (51, 1, '2006-03-22 16:04:38', '2006-03-22 16:04:38', 51, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (52, 1, '2006-03-22 16:04:41', '2006-03-22 16:04:41', 74, 20, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (53, 1, '2006-03-22 16:04:45', '2006-03-22 16:04:45', 77, 60, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (54, 1, '2006-03-22 16:05:07', '2006-03-22 16:05:07', 3, 100, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (55, 1, '2006-03-22 16:05:11', '2006-03-22 16:05:11', 4, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (56, 1, '2006-03-22 16:05:14', '2006-03-22 16:05:14', 5, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (57, 1, '2006-03-22 16:05:26', '2006-03-22 16:05:26', 65, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (58, 1, '2006-03-22 16:05:32', '2006-03-22 16:05:32', 66, 80, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (59, 1, '2006-03-22 16:05:47', '2006-03-22 16:05:47', 1, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (60, 1, '2006-03-22 16:05:51', '2006-03-22 16:05:51', 34, 60, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (61, 1, '2006-03-22 16:06:00', '2006-03-22 16:06:00', 43, 100, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (62, 1, '2006-03-22 16:06:03', '2006-03-22 16:06:03', 81, 125, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (63, 2, '2006-03-22 16:07:56', '2006-03-24 11:03:00', 80, 30, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (64, 2, '2006-03-22 16:08:19', '2006-03-22 16:08:59', 7, 10, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (65, 2, '2006-03-22 16:08:29', '2006-03-22 16:08:59', 51, 10, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (66, 2, '2006-03-22 16:08:37', '2006-03-22 16:08:59', 80, 10, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (67, 2, '2006-03-22 16:09:46', '2006-03-22 16:10:27', 1, 15, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (68, 2, '2006-03-22 16:10:06', '2006-03-22 16:10:27', 43, 20, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (69, 2, '2006-03-22 16:11:39', '2006-03-24 11:00:55', 19, 20, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (70, 2, '2006-03-22 16:11:56', '2006-03-24 10:59:41', 48, 10, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (71, 2, '2006-03-22 16:12:29', '2006-03-24 10:57:38', 8, 17, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (72, 1, '2006-03-24 10:41:30', '2006-03-24 10:41:30', 81, 200, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (73, 2, '2006-03-24 10:41:33', '2006-03-24 10:41:42', 81, 200, NULL, NULL, 'Fill Back Ordered product, Order #40');
INSERT INTO `inventory_transactions` VALUES (74, 1, '2006-03-24 10:53:13', '2006-03-24 10:53:13', 48, 100, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (75, 2, '2006-03-24 10:53:16', '2006-03-24 10:55:46', 48, 100, NULL, NULL, 'Fill Back Ordered product, Order #39');
INSERT INTO `inventory_transactions` VALUES (76, 1, '2006-03-24 10:53:36', '2006-03-24 10:53:36', 43, 300, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (77, 2, '2006-03-24 10:53:39', '2006-03-24 10:56:57', 43, 300, NULL, NULL, 'Fill Back Ordered product, Order #38');
INSERT INTO `inventory_transactions` VALUES (78, 1, '2006-03-24 10:54:04', '2006-03-24 10:54:04', 41, 200, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (79, 2, '2006-03-24 10:54:07', '2006-03-24 10:58:40', 41, 200, NULL, NULL, 'Fill Back Ordered product, Order #36');
INSERT INTO `inventory_transactions` VALUES (80, 1, '2006-03-24 10:54:33', '2006-03-24 10:54:33', 19, 30, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (81, 2, '2006-03-24 10:54:35', '2006-03-24 11:02:02', 19, 30, NULL, NULL, 'Fill Back Ordered product, Order #33');
INSERT INTO `inventory_transactions` VALUES (82, 1, '2006-03-24 10:54:58', '2006-03-24 10:54:58', 34, 100, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (83, 2, '2006-03-24 10:55:02', '2006-03-24 11:03:00', 34, 100, NULL, NULL, 'Fill Back Ordered product, Order #30');
INSERT INTO `inventory_transactions` VALUES (84, 2, '2006-03-24 14:48:15', '2006-04-04 11:41:14', 6, 10, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (85, 2, '2006-03-24 14:48:23', '2006-04-04 11:41:14', 4, 10, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (86, 3, '2006-03-24 14:49:16', '2006-03-24 14:49:16', 80, 20, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (87, 3, '2006-03-24 14:49:20', '2006-03-24 14:49:20', 81, 50, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (88, 3, '2006-03-24 14:50:09', '2006-03-24 14:50:09', 1, 25, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (89, 3, '2006-03-24 14:50:14', '2006-03-24 14:50:14', 43, 25, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (90, 3, '2006-03-24 14:50:18', '2006-03-24 14:50:18', 81, 25, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (91, 2, '2006-03-24 14:51:03', '2006-04-04 11:09:24', 40, 50, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (92, 2, '2006-03-24 14:55:03', '2006-04-04 11:06:56', 21, 20, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (93, 2, '2006-03-24 14:55:39', '2006-04-04 11:06:13', 5, 25, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (94, 2, '2006-03-24 14:55:52', '2006-04-04 11:06:13', 41, 30, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (95, 2, '2006-03-24 14:56:09', '2006-04-04 11:06:13', 40, 30, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (96, 3, '2006-03-30 16:46:34', '2006-03-30 16:46:34', 34, 12, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (97, 3, '2006-03-30 17:23:27', '2006-03-30 17:23:27', 34, 10, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (98, 3, '2006-03-30 17:24:33', '2006-03-30 17:24:33', 34, 1, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (99, 2, '2006-04-03 13:50:08', '2006-04-03 13:50:15', 48, 10, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (100, 1, '2006-04-04 11:00:54', '2006-04-04 11:00:54', 57, 100, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (101, 2, '2006-04-04 11:00:56', '2006-04-04 11:08:49', 57, 100, NULL, NULL, 'Fill Back Ordered product, Order #46');
INSERT INTO `inventory_transactions` VALUES (102, 1, '2006-04-04 11:01:14', '2006-04-04 11:01:14', 34, 50, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (103, 1, '2006-04-04 11:01:35', '2006-04-04 11:01:35', 43, 250, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (104, 3, '2006-04-04 11:01:37', '2006-04-04 11:01:37', 43, 300, NULL, NULL, 'Fill Back Ordered product, Order #41');
INSERT INTO `inventory_transactions` VALUES (105, 1, '2006-04-04 11:01:55', '2006-04-04 11:01:55', 8, 25, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (106, 2, '2006-04-04 11:01:58', '2006-04-04 11:07:37', 8, 25, NULL, NULL, 'Fill Back Ordered product, Order #48');
INSERT INTO `inventory_transactions` VALUES (107, 1, '2006-04-04 11:02:17', '2006-04-04 11:02:17', 34, 300, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (108, 2, '2006-04-04 11:02:19', '2006-04-04 11:08:14', 34, 300, NULL, NULL, 'Fill Back Ordered product, Order #47');
INSERT INTO `inventory_transactions` VALUES (109, 1, '2006-04-04 11:02:37', '2006-04-04 11:02:37', 19, 25, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (110, 2, '2006-04-04 11:02:39', '2006-04-04 11:41:14', 19, 10, NULL, NULL, 'Fill Back Ordered product, Order #42');
INSERT INTO `inventory_transactions` VALUES (111, 1, '2006-04-04 11:02:56', '2006-04-04 11:02:56', 19, 10, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (112, 2, '2006-04-04 11:02:58', '2006-04-04 11:07:37', 19, 25, NULL, NULL, 'Fill Back Ordered product, Order #48');
INSERT INTO `inventory_transactions` VALUES (113, 1, '2006-04-04 11:03:12', '2006-04-04 11:03:12', 72, 50, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (114, 2, '2006-04-04 11:03:14', '2006-04-04 11:08:49', 72, 50, NULL, NULL, 'Fill Back Ordered product, Order #46');
INSERT INTO `inventory_transactions` VALUES (115, 1, '2006-04-04 11:03:38', '2006-04-04 11:03:38', 41, 50, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (116, 2, '2006-04-04 11:03:39', '2006-04-04 11:09:24', 41, 50, NULL, NULL, 'Fill Back Ordered product, Order #45');
INSERT INTO `inventory_transactions` VALUES (117, 2, '2006-04-04 11:04:55', '2006-04-04 11:05:04', 34, 87, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (118, 2, '2006-04-04 11:35:50', '2006-04-04 11:35:54', 51, 30, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (119, 2, '2006-04-04 11:35:51', '2006-04-04 11:35:54', 7, 30, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (120, 2, '2006-04-04 11:36:15', '2006-04-04 11:36:21', 17, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (121, 2, '2006-04-04 11:36:39', '2006-04-04 11:36:47', 6, 90, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (122, 2, '2006-04-04 11:37:06', '2006-04-04 11:37:09', 4, 30, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (123, 2, '2006-04-04 11:37:45', '2006-04-04 11:37:49', 48, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (124, 2, '2006-04-04 11:38:07', '2006-04-04 11:38:11', 48, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (125, 2, '2006-04-04 11:38:27', '2006-04-04 11:38:32', 41, 10, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (126, 2, '2006-04-04 11:38:48', '2006-04-04 11:38:53', 43, 5, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (127, 2, '2006-04-04 11:39:12', '2006-04-04 11:39:29', 40, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (128, 2, '2006-04-04 11:39:50', '2006-04-04 11:39:53', 8, 20, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (129, 2, '2006-04-04 11:40:13', '2006-04-04 11:40:16', 80, 15, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (130, 2, '2006-04-04 11:40:32', '2006-04-04 11:40:38', 74, 20, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (131, 2, '2006-04-04 11:41:39', '2006-04-04 11:41:45', 72, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (132, 2, '2006-04-04 11:42:17', '2006-04-04 11:42:26', 3, 50, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (133, 2, '2006-04-04 11:42:24', '2006-04-04 11:42:26', 8, 3, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (134, 2, '2006-04-04 11:42:48', '2006-04-04 11:43:08', 20, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (135, 2, '2006-04-04 11:43:05', '2006-04-04 11:43:08', 52, 40, NULL, NULL, NULL);
INSERT INTO `inventory_transactions` VALUES (136, 3, '2006-04-25 17:04:05', '2006-04-25 17:04:57', 56, 110, NULL, NULL, NULL);
# 102 records

#
# Dumping data for table 'invoices'
#

INSERT INTO `invoices` VALUES (5, 31, '2006-03-22 16:08:59', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (6, 32, '2006-03-22 16:10:27', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (7, 40, '2006-03-24 10:41:41', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (8, 39, '2006-03-24 10:55:46', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (9, 38, '2006-03-24 10:56:57', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (10, 37, '2006-03-24 10:57:38', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (11, 36, '2006-03-24 10:58:40', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (12, 35, '2006-03-24 10:59:41', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (13, 34, '2006-03-24 11:00:55', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (14, 33, '2006-03-24 11:02:02', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (15, 30, '2006-03-24 11:03:00', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (16, 56, '2006-04-03 13:50:15', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (17, 55, '2006-04-04 11:05:04', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (18, 51, '2006-04-04 11:06:13', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (19, 50, '2006-04-04 11:06:56', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (20, 48, '2006-04-04 11:07:37', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (21, 47, '2006-04-04 11:08:14', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (22, 46, '2006-04-04 11:08:49', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (23, 45, '2006-04-04 11:09:24', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (24, 79, '2006-04-04 11:35:54', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (25, 78, '2006-04-04 11:36:21', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (26, 77, '2006-04-04 11:36:47', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (27, 76, '2006-04-04 11:37:09', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (28, 75, '2006-04-04 11:37:49', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (29, 74, '2006-04-04 11:38:11', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (30, 73, '2006-04-04 11:38:32', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (31, 72, '2006-04-04 11:38:53', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (32, 71, '2006-04-04 11:39:29', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (33, 70, '2006-04-04 11:39:53', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (34, 69, '2006-04-04 11:40:16', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (35, 67, '2006-04-04 11:40:38', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (36, 42, '2006-04-04 11:41:14', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (37, 60, '2006-04-04 11:41:45', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (38, 63, '2006-04-04 11:42:26', NULL, 0, 0, 0);
INSERT INTO `invoices` VALUES (39, 58, '2006-04-04 11:43:08', NULL, 0, 0, 0);
# 35 records

#
# Dumping data for table 'order_details'
#

INSERT INTO `order_details` VALUES (27, 30, 34, 100, 14, 0, 2, NULL, 96, 83);
INSERT INTO `order_details` VALUES (28, 30, 80, 30, 3.5, 0, 2, NULL, NULL, 63);
INSERT INTO `order_details` VALUES (29, 31, 7, 10, 30, 0, 2, NULL, NULL, 64);
INSERT INTO `order_details` VALUES (30, 31, 51, 10, 53, 0, 2, NULL, NULL, 65);
INSERT INTO `order_details` VALUES (31, 31, 80, 10, 3.5, 0, 2, NULL, NULL, 66);
INSERT INTO `order_details` VALUES (32, 32, 1, 15, 18, 0, 2, NULL, NULL, 67);
INSERT INTO `order_details` VALUES (33, 32, 43, 20, 46, 0, 2, NULL, NULL, 68);
INSERT INTO `order_details` VALUES (34, 33, 19, 30, 9.2, 0, 2, NULL, 97, 81);
INSERT INTO `order_details` VALUES (35, 34, 19, 20, 9.2, 0, 2, NULL, NULL, 69);
INSERT INTO `order_details` VALUES (36, 35, 48, 10, 12.75, 0, 2, NULL, NULL, 70);
INSERT INTO `order_details` VALUES (37, 36, 41, 200, 9.65, 0, 2, NULL, 98, 79);
INSERT INTO `order_details` VALUES (38, 37, 8, 17, 40, 0, 2, NULL, NULL, 71);
INSERT INTO `order_details` VALUES (39, 38, 43, 300, 46, 0, 2, NULL, 99, 77);
INSERT INTO `order_details` VALUES (40, 39, 48, 100, 12.75, 0, 2, NULL, 100, 75);
INSERT INTO `order_details` VALUES (41, 40, 81, 200, 2.99, 0, 2, NULL, 101, 73);
INSERT INTO `order_details` VALUES (42, 41, 43, 300, 46, 0, 1, NULL, 102, 104);
INSERT INTO `order_details` VALUES (43, 42, 6, 10, 25, 0, 2, NULL, NULL, 84);
INSERT INTO `order_details` VALUES (44, 42, 4, 10, 22, 0, 2, NULL, NULL, 85);
INSERT INTO `order_details` VALUES (45, 42, 19, 10, 9.2, 0, 2, NULL, 103, 110);
INSERT INTO `order_details` VALUES (46, 43, 80, 20, 3.5, 0, 1, NULL, NULL, 86);
INSERT INTO `order_details` VALUES (47, 43, 81, 50, 2.99, 0, 1, NULL, NULL, 87);
INSERT INTO `order_details` VALUES (48, 44, 1, 25, 18, 0, 1, NULL, NULL, 88);
INSERT INTO `order_details` VALUES (49, 44, 43, 25, 46, 0, 1, NULL, NULL, 89);
INSERT INTO `order_details` VALUES (50, 44, 81, 25, 2.99, 0, 1, NULL, NULL, 90);
INSERT INTO `order_details` VALUES (51, 45, 41, 50, 9.65, 0, 2, NULL, 104, 116);
INSERT INTO `order_details` VALUES (52, 45, 40, 50, 18.4, 0, 2, NULL, NULL, 91);
INSERT INTO `order_details` VALUES (53, 46, 57, 100, 19.5, 0, 2, NULL, 105, 101);
INSERT INTO `order_details` VALUES (54, 46, 72, 50, 34.8, 0, 2, NULL, 106, 114);
INSERT INTO `order_details` VALUES (55, 47, 34, 300, 14, 0, 2, NULL, 107, 108);
INSERT INTO `order_details` VALUES (56, 48, 8, 25, 40, 0, 2, NULL, 108, 106);
INSERT INTO `order_details` VALUES (57, 48, 19, 25, 9.2, 0, 2, NULL, 109, 112);
INSERT INTO `order_details` VALUES (59, 50, 21, 20, 10, 0, 2, NULL, NULL, 92);
INSERT INTO `order_details` VALUES (60, 51, 5, 25, 21.35, 0, 2, NULL, NULL, 93);
INSERT INTO `order_details` VALUES (61, 51, 41, 30, 9.65, 0, 2, NULL, NULL, 94);
INSERT INTO `order_details` VALUES (62, 51, 40, 30, 18.4, 0, 2, NULL, NULL, 95);
INSERT INTO `order_details` VALUES (66, 56, 48, 10, 12.75, 0, 2, NULL, 111, 99);
INSERT INTO `order_details` VALUES (67, 55, 34, 87, 14, 0, 2, NULL, NULL, 117);
INSERT INTO `order_details` VALUES (68, 79, 7, 30, 30, 0, 2, NULL, NULL, 119);
INSERT INTO `order_details` VALUES (69, 79, 51, 30, 53, 0, 2, NULL, NULL, 118);
INSERT INTO `order_details` VALUES (70, 78, 17, 40, 39, 0, 2, NULL, NULL, 120);
INSERT INTO `order_details` VALUES (71, 77, 6, 90, 25, 0, 2, NULL, NULL, 121);
INSERT INTO `order_details` VALUES (72, 76, 4, 30, 22, 0, 2, NULL, NULL, 122);
INSERT INTO `order_details` VALUES (73, 75, 48, 40, 12.75, 0, 2, NULL, NULL, 123);
INSERT INTO `order_details` VALUES (74, 74, 48, 40, 12.75, 0, 2, NULL, NULL, 124);
INSERT INTO `order_details` VALUES (75, 73, 41, 10, 9.65, 0, 2, NULL, NULL, 125);
INSERT INTO `order_details` VALUES (76, 72, 43, 5, 46, 0, 2, NULL, NULL, 126);
INSERT INTO `order_details` VALUES (77, 71, 40, 40, 18.4, 0, 2, NULL, NULL, 127);
INSERT INTO `order_details` VALUES (78, 70, 8, 20, 40, 0, 2, NULL, NULL, 128);
INSERT INTO `order_details` VALUES (79, 69, 80, 15, 3.5, 0, 2, NULL, NULL, 129);
INSERT INTO `order_details` VALUES (80, 67, 74, 20, 10, 0, 2, NULL, NULL, 130);
INSERT INTO `order_details` VALUES (81, 60, 72, 40, 34.8, 0, 2, NULL, NULL, 131);
INSERT INTO `order_details` VALUES (82, 63, 3, 50, 10, 0, 2, NULL, NULL, 132);
INSERT INTO `order_details` VALUES (83, 63, 8, 3, 40, 0, 2, NULL, NULL, 133);
INSERT INTO `order_details` VALUES (84, 58, 20, 40, 81, 0, 2, NULL, NULL, 134);
INSERT INTO `order_details` VALUES (85, 58, 52, 40, 7, 0, 2, NULL, NULL, 135);
INSERT INTO `order_details` VALUES (86, 80, 56, 10, 38, 0, 1, NULL, NULL, 136);
INSERT INTO `order_details` VALUES (90, 81, 81, 0, 2.99, 0, 5, NULL, NULL, NULL);
INSERT INTO `order_details` VALUES (91, 81, 56, 0, 38, 0, 0, NULL, NULL, NULL);
# 58 records

#
# Dumping data for table 'order_details_status'
#

INSERT INTO `order_details_status` VALUES (0, 'None');
INSERT INTO `order_details_status` VALUES (1, 'Allocated');
INSERT INTO `order_details_status` VALUES (2, 'Invoiced');
INSERT INTO `order_details_status` VALUES (3, 'Shipped');
INSERT INTO `order_details_status` VALUES (4, 'On Order');
INSERT INTO `order_details_status` VALUES (5, 'No Stock');
# 6 records

#
# Dumping data for table 'orders'
#

INSERT INTO `orders` VALUES (30, 9, 27, '2006-01-15 00:00:00', '2006-01-22 00:00:00', 2, 'Karen Toh', '789 27th Street', 'Las Vegas', 'NV', '99999', 'USA', 200, 0, 'Check', '2006-01-15 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (31, 3, 4, '2006-01-20 00:00:00', '2006-01-22 00:00:00', 1, 'Christina Lee', '123 4th Street', 'New York', 'NY', '99999', 'USA', 5, 0, 'Credit Card', '2006-01-20 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (32, 4, 12, '2006-01-22 00:00:00', '2006-01-22 00:00:00', 2, 'John Edwards', '123 12th Street', 'Las Vegas', 'NV', '99999', 'USA', 5, 0, 'Credit Card', '2006-01-22 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (33, 6, 8, '2006-01-30 00:00:00', '2006-01-31 00:00:00', 3, 'Elizabeth Andersen', '123 8th Street', 'Portland', 'OR', '99999', 'USA', 50, 0, 'Credit Card', '2006-01-30 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (34, 9, 4, '2006-02-06 00:00:00', '2006-02-07 00:00:00', 3, 'Christina Lee', '123 4th Street', 'New York', 'NY', '99999', 'USA', 4, 0, 'Check', '2006-02-06 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (35, 3, 29, '2006-02-10 00:00:00', '2006-02-12 00:00:00', 2, 'Soo Jung Lee', '789 29th Street', 'Denver', 'CO', '99999', 'USA', 7, 0, 'Check', '2006-02-10 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (36, 4, 3, '2006-02-23 00:00:00', '2006-02-25 00:00:00', 2, 'Thomas Axen', '123 3rd Street', 'Los Angelas', 'CA', '99999', 'USA', 7, 0, 'Cash', '2006-02-23 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (37, 8, 6, '2006-03-06 00:00:00', '2006-03-09 00:00:00', 2, 'Francisco Pérez-Olaeta', '123 6th Street', 'Milwaukee', 'WI', '99999', 'USA', 12, 0, 'Credit Card', '2006-03-06 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (38, 9, 28, '2006-03-10 00:00:00', '2006-03-11 00:00:00', 3, 'Amritansh Raghav', '789 28th Street', 'Memphis', 'TN', '99999', 'USA', 10, 0, 'Check', '2006-03-10 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (39, 3, 8, '2006-03-22 00:00:00', '2006-03-24 00:00:00', 3, 'Elizabeth Andersen', '123 8th Street', 'Portland', 'OR', '99999', 'USA', 5, 0, 'Check', '2006-03-22 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (40, 4, 10, '2006-03-24 00:00:00', '2006-03-24 00:00:00', 2, 'Roland Wacker', '123 10th Street', 'Chicago', 'IL', '99999', 'USA', 9, 0, 'Credit Card', '2006-03-24 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (41, 1, 7, '2006-03-24 00:00:00', NULL, NULL, 'Ming-Yang Xie', '123 7th Street', 'Boise', 'ID', '99999', 'USA', 0, 0, NULL, NULL, NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (42, 1, 10, '2006-03-24 00:00:00', '2006-04-07 00:00:00', 1, 'Roland Wacker', '123 10th Street', 'Chicago', 'IL', '99999', 'USA', 0, 0, NULL, NULL, NULL, 0, NULL, 2);
INSERT INTO `orders` VALUES (43, 1, 11, '2006-03-24 00:00:00', NULL, 3, 'Peter Krschne', '123 11th Street', 'Miami', 'FL', '99999', 'USA', 0, 0, NULL, NULL, NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (44, 1, 1, '2006-03-24 00:00:00', NULL, NULL, 'Anna Bedecs', '123 1st Street', 'Seattle', 'WA', '99999', 'USA', 0, 0, NULL, NULL, NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (45, 1, 28, '2006-04-07 00:00:00', '2006-04-07 00:00:00', 3, 'Amritansh Raghav', '789 28th Street', 'Memphis', 'TN', '99999', 'USA', 40, 0, 'Credit Card', '2006-04-07 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (46, 7, 9, '2006-04-05 00:00:00', '2006-04-05 00:00:00', 1, 'Sven Mortensen', '123 9th Street', 'Salt Lake City', 'UT', '99999', 'USA', 100, 0, 'Check', '2006-04-05 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (47, 6, 6, '2006-04-08 00:00:00', '2006-04-08 00:00:00', 2, 'Francisco Pérez-Olaeta', '123 6th Street', 'Milwaukee', 'WI', '99999', 'USA', 300, 0, 'Credit Card', '2006-04-08 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (48, 4, 8, '2006-04-05 00:00:00', '2006-04-05 00:00:00', 2, 'Elizabeth Andersen', '123 8th Street', 'Portland', 'OR', '99999', 'USA', 50, 0, 'Check', '2006-04-05 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (50, 9, 25, '2006-04-05 00:00:00', '2006-04-05 00:00:00', 1, 'John Rodman', '789 25th Street', 'Chicago', 'IL', '99999', 'USA', 5, 0, 'Cash', '2006-04-05 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (51, 9, 26, '2006-04-05 00:00:00', '2006-04-05 00:00:00', 3, 'Run Liu', '789 26th Street', 'Miami', 'FL', '99999', 'USA', 60, 0, 'Credit Card', '2006-04-05 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (55, 1, 29, '2006-04-05 00:00:00', '2006-04-05 00:00:00', 2, 'Soo Jung Lee', '789 29th Street', 'Denver', 'CO', '99999', 'USA', 200, 0, 'Check', '2006-04-05 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (56, 2, 6, '2006-04-03 00:00:00', '2006-04-03 00:00:00', 3, 'Francisco Pérez-Olaeta', '123 6th Street', 'Milwaukee', 'WI', '99999', 'USA', 0, 0, 'Check', '2006-04-03 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (57, 9, 27, '2006-04-22 00:00:00', '2006-04-22 00:00:00', 2, 'Karen Toh', '789 27th Street', 'Las Vegas', 'NV', '99999', 'USA', 200, 0, 'Check', '2006-04-22 00:00:00', NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (58, 3, 4, '2006-04-22 00:00:00', '2006-04-22 00:00:00', 1, 'Christina Lee', '123 4th Street', 'New York', 'NY', '99999', 'USA', 5, 0, 'Credit Card', '2006-04-22 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (59, 4, 12, '2006-04-22 00:00:00', '2006-04-22 00:00:00', 2, 'John Edwards', '123 12th Street', 'Las Vegas', 'NV', '99999', 'USA', 5, 0, 'Credit Card', '2006-04-22 00:00:00', NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (60, 6, 8, '2006-04-30 00:00:00', '2006-04-30 00:00:00', 3, 'Elizabeth Andersen', '123 8th Street', 'Portland', 'OR', '99999', 'USA', 50, 0, 'Credit Card', '2006-04-30 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (61, 9, 4, '2006-04-07 00:00:00', '2006-04-07 00:00:00', 3, 'Christina Lee', '123 4th Street', 'New York', 'NY', '99999', 'USA', 4, 0, 'Check', '2006-04-07 00:00:00', NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (62, 3, 29, '2006-04-12 00:00:00', '2006-04-12 00:00:00', 2, 'Soo Jung Lee', '789 29th Street', 'Denver', 'CO', '99999', 'USA', 7, 0, 'Check', '2006-04-12 00:00:00', NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (63, 4, 3, '2006-04-25 00:00:00', '2006-04-25 00:00:00', 2, 'Thomas Axen', '123 3rd Street', 'Los Angelas', 'CA', '99999', 'USA', 7, 0, 'Cash', '2006-04-25 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (64, 8, 6, '2006-05-09 00:00:00', '2006-05-09 00:00:00', 2, 'Francisco Pérez-Olaeta', '123 6th Street', 'Milwaukee', 'WI', '99999', 'USA', 12, 0, 'Credit Card', '2006-05-09 00:00:00', NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (65, 9, 28, '2006-05-11 00:00:00', '2006-05-11 00:00:00', 3, 'Amritansh Raghav', '789 28th Street', 'Memphis', 'TN', '99999', 'USA', 10, 0, 'Check', '2006-05-11 00:00:00', NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (66, 3, 8, '2006-05-24 00:00:00', '2006-05-24 00:00:00', 3, 'Elizabeth Andersen', '123 8th Street', 'Portland', 'OR', '99999', 'USA', 5, 0, 'Check', '2006-05-24 00:00:00', NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (67, 4, 10, '2006-05-24 00:00:00', '2006-05-24 00:00:00', 2, 'Roland Wacker', '123 10th Street', 'Chicago', 'IL', '99999', 'USA', 9, 0, 'Credit Card', '2006-05-24 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (68, 1, 7, '2006-05-24 00:00:00', NULL, NULL, 'Ming-Yang Xie', '123 7th Street', 'Boise', 'ID', '99999', 'USA', 0, 0, NULL, NULL, NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (69, 1, 10, '2006-05-24 00:00:00', NULL, 1, 'Roland Wacker', '123 10th Street', 'Chicago', 'IL', '99999', 'USA', 0, 0, NULL, NULL, NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (70, 1, 11, '2006-05-24 00:00:00', NULL, 3, 'Peter Krschne', '123 11th Street', 'Miami', 'FL', '99999', 'USA', 0, 0, NULL, NULL, NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (71, 1, 1, '2006-05-24 00:00:00', NULL, 3, 'Anna Bedecs', '123 1st Street', 'Seattle', 'WA', '99999', 'USA', 0, 0, NULL, NULL, NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (72, 1, 28, '2006-06-07 00:00:00', '2006-06-07 00:00:00', 3, 'Amritansh Raghav', '789 28th Street', 'Memphis', 'TN', '99999', 'USA', 40, 0, 'Credit Card', '2006-06-07 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (73, 7, 9, '2006-06-05 00:00:00', '2006-06-05 00:00:00', 1, 'Sven Mortensen', '123 9th Street', 'Salt Lake City', 'UT', '99999', 'USA', 100, 0, 'Check', '2006-06-05 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (74, 6, 6, '2006-06-08 00:00:00', '2006-06-08 00:00:00', 2, 'Francisco Pérez-Olaeta', '123 6th Street', 'Milwaukee', 'WI', '99999', 'USA', 300, 0, 'Credit Card', '2006-06-08 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (75, 4, 8, '2006-06-05 00:00:00', '2006-06-05 00:00:00', 2, 'Elizabeth Andersen', '123 8th Street', 'Portland', 'OR', '99999', 'USA', 50, 0, 'Check', '2006-06-05 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (76, 9, 25, '2006-06-05 00:00:00', '2006-06-05 00:00:00', 1, 'John Rodman', '789 25th Street', 'Chicago', 'IL', '99999', 'USA', 5, 0, 'Cash', '2006-06-05 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (77, 9, 26, '2006-06-05 00:00:00', '2006-06-05 00:00:00', 3, 'Run Liu', '789 26th Street', 'Miami', 'FL', '99999', 'USA', 60, 0, 'Credit Card', '2006-06-05 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (78, 1, 29, '2006-06-05 00:00:00', '2006-06-05 00:00:00', 2, 'Soo Jung Lee', '789 29th Street', 'Denver', 'CO', '99999', 'USA', 200, 0, 'Check', '2006-06-05 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (79, 2, 6, '2006-06-23 00:00:00', '2006-06-23 00:00:00', 3, 'Francisco Pérez-Olaeta', '123 6th Street', 'Milwaukee', 'WI', '99999', 'USA', 0, 0, 'Check', '2006-06-23 00:00:00', NULL, 0, NULL, 3);
INSERT INTO `orders` VALUES (80, 2, 4, '2006-04-25 17:03:55', NULL, NULL, 'Christina Lee', '123 4th Street', 'New York', 'NY', '99999', 'USA', 0, 0, NULL, NULL, NULL, 0, NULL, 0);
INSERT INTO `orders` VALUES (81, 2, 3, '2006-04-25 17:26:53', NULL, NULL, 'Thomas Axen', '123 3rd Street', 'Los Angelas', 'CA', '99999', 'USA', 0, 0, NULL, NULL, NULL, 0, NULL, 0);
# 48 records

#
# Dumping data for table 'orders_status'
#

INSERT INTO `orders_status` VALUES (0, 'New');
INSERT INTO `orders_status` VALUES (1, 'Invoiced');
INSERT INTO `orders_status` VALUES (2, 'Shipped');
INSERT INTO `orders_status` VALUES (3, 'Closed');
# 4 records

#
# Dumping data for table 'orders_tax_status'
#

INSERT INTO `orders_tax_status` VALUES (0, 'Tax Exempt');
INSERT INTO `orders_tax_status` VALUES (1, 'Taxable');
# 2 records

#
# Dumping data for table 'privileges'
#

INSERT INTO `privileges` VALUES (2, 'Purchase Approvals');
# 1 records

#
# Dumping data for table 'products'
#

INSERT INTO `products` VALUES ('4', 1, 'NWTB-1', 'Northwind Traders Chai', NULL, 13.5, 18, 10, 40, '10 boxes x 20 bags', 0, 10, 'Beverages', '');
INSERT INTO `products` VALUES ('10', 3, 'NWTCO-3', 'Northwind Traders Syrup', NULL, 7.5, 10, 25, 100, '12 - 550 ml bottles', 0, 25, 'Condiments', '');
INSERT INTO `products` VALUES ('10', 4, 'NWTCO-4', 'Northwind Traders Cajun Seasoning', NULL, 16.5, 22, 10, 40, '48 - 6 oz jars', 0, 10, 'Condiments', '');
INSERT INTO `products` VALUES ('10', 5, 'NWTO-5', 'Northwind Traders Olive Oil', NULL, 16.0125, 21.35, 10, 40, '36 boxes', 0, 10, 'Oil', '');
INSERT INTO `products` VALUES ('2;6', 6, 'NWTJP-6', 'Northwind Traders Boysenberry Spread', NULL, 18.75, 25, 25, 100, '12 - 8 oz jars', 0, 25, 'Jams, Preserves', '');
INSERT INTO `products` VALUES ('2', 7, 'NWTDFN-7', 'Northwind Traders Dried Pears', NULL, 22.5, 30, 10, 40, '12 - 1 lb pkgs.', 0, 10, 'Dried Fruit & Nuts', '');
INSERT INTO `products` VALUES ('8', 8, 'NWTS-8', 'Northwind Traders Curry Sauce', NULL, 30, 40, 10, 40, '12 - 12 oz jars', 0, 10, 'Sauces', '');
INSERT INTO `products` VALUES ('2;6', 14, 'NWTDFN-14', 'Northwind Traders Walnuts', NULL, 17.4375, 23.25, 10, 40, '40 - 100 g pkgs.', 0, 10, 'Dried Fruit & Nuts', '');
INSERT INTO `products` VALUES ('6', 17, 'NWTCFV-17', 'Northwind Traders Fruit Cocktail', NULL, 29.25, 39, 10, 40, '15.25 OZ', 0, 10, 'Canned Fruit & Vegetables', '');
INSERT INTO `products` VALUES ('1', 19, 'NWTBGM-19', 'Northwind Traders Chocolate Biscuits Mix', NULL, 6.9, 9.2, 5, 20, '10 boxes x 12 pieces', 0, 5, 'Baked Goods & Mixes', '');
INSERT INTO `products` VALUES ('2;6', 20, 'NWTJP-6', 'Northwind Traders Marmalade', NULL, 60.75, 81, 10, 40, '30 gift boxes', 0, 10, 'Jams, Preserves', '');
INSERT INTO `products` VALUES ('1', 21, 'NWTBGM-21', 'Northwind Traders Scones', NULL, 7.5, 10, 5, 20, '24 pkgs. x 4 pieces', 0, 5, 'Baked Goods & Mixes', '');
INSERT INTO `products` VALUES ('4', 34, 'NWTB-34', 'Northwind Traders Beer', NULL, 10.5, 14, 15, 60, '24 - 12 oz bottles', 0, 15, 'Beverages', '');
INSERT INTO `products` VALUES ('7', 40, 'NWTCM-40', 'Northwind Traders Crab Meat', NULL, 13.8, 18.4, 30, 120, '24 - 4 oz tins', 0, 30, 'Canned Meat', '');
INSERT INTO `products` VALUES ('6', 41, 'NWTSO-41', 'Northwind Traders Clam Chowder', NULL, 7.2375, 9.65, 10, 40, '12 - 12 oz cans', 0, 10, 'Soups', '');
INSERT INTO `products` VALUES ('3;4', 43, 'NWTB-43', 'Northwind Traders Coffee', NULL, 34.5, 46, 25, 100, '16 - 500 g tins', 0, 25, 'Beverages', '');
INSERT INTO `products` VALUES ('10', 48, 'NWTCA-48', 'Northwind Traders Chocolate', NULL, 9.5625, 12.75, 25, 100, '10 pkgs', 0, 25, 'Candy', '');
INSERT INTO `products` VALUES ('2', 51, 'NWTDFN-51', 'Northwind Traders Dried Apples', NULL, 39.75, 53, 10, 40, '50 - 300 g pkgs.', 0, 10, 'Dried Fruit & Nuts', '');
INSERT INTO `products` VALUES ('1', 52, 'NWTG-52', 'Northwind Traders Long Grain Rice', NULL, 5.25, 7, 25, 100, '16 - 2 kg boxes', 0, 25, 'Grains', '');
INSERT INTO `products` VALUES ('1', 56, 'NWTP-56', 'Northwind Traders Gnocchi', NULL, 28.5, 38, 30, 120, '24 - 250 g pkgs.', 0, 30, 'Pasta', '');
INSERT INTO `products` VALUES ('1', 57, 'NWTP-57', 'Northwind Traders Ravioli', NULL, 14.625, 19.5, 20, 80, '24 - 250 g pkgs.', 0, 20, 'Pasta', '');
INSERT INTO `products` VALUES ('8', 65, 'NWTS-65', 'Northwind Traders Hot Pepper Sauce', NULL, 15.7875, 21.05, 10, 40, '32 - 8 oz bottles', 0, 10, 'Sauces', '');
INSERT INTO `products` VALUES ('8', 66, 'NWTS-66', 'Northwind Traders Tomato Sauce', NULL, 12.75, 17, 20, 80, '24 - 8 oz jars', 0, 20, 'Sauces', '');
INSERT INTO `products` VALUES ('5', 72, 'NWTD-72', 'Northwind Traders Mozzarella', NULL, 26.1, 34.8, 10, 40, '24 - 200 g pkgs.', 0, 10, 'Dairy products', '');
INSERT INTO `products` VALUES ('2;6', 74, 'NWTDFN-74', 'Northwind Traders Almonds', NULL, 7.5, 10, 5, 20, '5 kg pkg.', 0, 5, 'Dried Fruit & Nuts', '');
INSERT INTO `products` VALUES ('10', 77, 'NWTCO-77', 'Northwind Traders Mustard', NULL, 9.75, 13, 15, 60, '12 boxes', 0, 15, 'Condiments', '');
INSERT INTO `products` VALUES ('2', 80, 'NWTDFN-80', 'Northwind Traders Dried Plums', NULL, 3, 3.5, 50, 75, '1 lb bag', 0, 25, 'Dried Fruit & Nuts', '');
INSERT INTO `products` VALUES ('3', 81, 'NWTB-81', 'Northwind Traders Green Tea', NULL, 2, 2.99, 100, 125, '20 bags per box', 0, 25, 'Beverages', '');
INSERT INTO `products` VALUES ('1', 82, 'NWTC-82', 'Northwind Traders Granola', NULL, 2, 4, 20, 100, NULL, 0, NULL, 'Cereal', '');
INSERT INTO `products` VALUES ('9', 83, 'NWTCS-83', 'Northwind Traders Potato Chips', NULL, .5, 1.8, 30, 200, NULL, 0, NULL, 'Chips, Snacks', '');
INSERT INTO `products` VALUES ('1', 85, 'NWTBGM-85', 'Northwind Traders Brownie Mix', NULL, 9, 12.49, 10, 20, '3 boxes', 0, 5, 'Baked Goods & Mixes', '');
INSERT INTO `products` VALUES ('1', 86, 'NWTBGM-86', 'Northwind Traders Cake Mix', NULL, 10.5, 15.99, 10, 20, '4 boxes', 0, 5, 'Baked Goods & Mixes', '');
INSERT INTO `products` VALUES ('7', 87, 'NWTB-87', 'Northwind Traders Tea', NULL, 2, 4, 20, 50, '100 count per box', 0, NULL, 'Beverages', '');
INSERT INTO `products` VALUES ('6', 88, 'NWTCFV-88', 'Northwind Traders Pears', NULL, 1, 1.3, 10, 40, '15.25 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO `products` VALUES ('6', 89, 'NWTCFV-89', 'Northwind Traders Peaches', NULL, 1, 1.5, 10, 40, '15.25 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO `products` VALUES ('6', 90, 'NWTCFV-90', 'Northwind Traders Pineapple', NULL, 1, 1.8, 10, 40, '15.25 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO `products` VALUES ('6', 91, 'NWTCFV-91', 'Northwind Traders Cherry Pie Filling', NULL, 1, 2, 10, 40, '15.25 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO `products` VALUES ('6', 92, 'NWTCFV-92', 'Northwind Traders Green Beans', NULL, 1, 1.2, 10, 40, '14.5 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO `products` VALUES ('6', 93, 'NWTCFV-93', 'Northwind Traders Corn', NULL, 1, 1.2, 10, 40, '14.5 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO `products` VALUES ('6', 94, 'NWTCFV-94', 'Northwind Traders Peas', NULL, 1, 1.5, 10, 40, '14.5 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO `products` VALUES ('7', 95, 'NWTCM-95', 'Northwind Traders Tuna Fish', NULL, .5, 2, 30, 50, '5 oz', 0, NULL, 'Canned Meat', '');
INSERT INTO `products` VALUES ('7', 96, 'NWTCM-96', 'Northwind Traders Smoked Salmon', NULL, 2, 4, 30, 50, '5 oz', 0, NULL, 'Canned Meat', '');
INSERT INTO `products` VALUES ('1', 97, 'NWTC-82', 'Northwind Traders Hot Cereal', NULL, 3, 5, 50, 200, NULL, 0, NULL, 'Cereal', '');
INSERT INTO `products` VALUES ('6', 98, 'NWTSO-98', 'Northwind Traders Vegetable Soup', NULL, 1, 1.89, 100, 200, NULL, 0, NULL, 'Soups', '');
INSERT INTO `products` VALUES ('6', 99, 'NWTSO-99', 'Northwind Traders Chicken Soup', NULL, 1, 1.95, 100, 200, NULL, 0, NULL, 'Soups', '');
# 45 records

#
# Dumping data for table 'purchase_order_details'
#

INSERT INTO `purchase_order_details` VALUES (238, 90, 1, 40, 14, '2006-01-22 00:00:00', 1, 59);
INSERT INTO `purchase_order_details` VALUES (239, 91, 3, 100, 8, '2006-01-22 00:00:00', 1, 54);
INSERT INTO `purchase_order_details` VALUES (240, 91, 4, 40, 16, '2006-01-22 00:00:00', 1, 55);
INSERT INTO `purchase_order_details` VALUES (241, 91, 5, 40, 16, '2006-01-22 00:00:00', 1, 56);
INSERT INTO `purchase_order_details` VALUES (242, 92, 6, 100, 19, '2006-01-22 00:00:00', 1, 40);
INSERT INTO `purchase_order_details` VALUES (243, 92, 7, 40, 22, '2006-01-22 00:00:00', 1, 41);
INSERT INTO `purchase_order_details` VALUES (244, 92, 8, 40, 30, '2006-01-22 00:00:00', 1, 42);
INSERT INTO `purchase_order_details` VALUES (245, 92, 14, 40, 17, '2006-01-22 00:00:00', 1, 43);
INSERT INTO `purchase_order_details` VALUES (246, 92, 17, 40, 29, '2006-01-22 00:00:00', 1, 44);
INSERT INTO `purchase_order_details` VALUES (247, 92, 19, 20, 7, '2006-01-22 00:00:00', 1, 45);
INSERT INTO `purchase_order_details` VALUES (248, 92, 20, 40, 61, '2006-01-22 00:00:00', 1, 46);
INSERT INTO `purchase_order_details` VALUES (249, 92, 21, 20, 8, '2006-01-22 00:00:00', 1, 47);
INSERT INTO `purchase_order_details` VALUES (250, 90, 34, 60, 10, '2006-01-22 00:00:00', 1, 60);
INSERT INTO `purchase_order_details` VALUES (251, 92, 40, 120, 14, '2006-01-22 00:00:00', 1, 48);
INSERT INTO `purchase_order_details` VALUES (252, 92, 41, 40, 7, '2006-01-22 00:00:00', 1, 49);
INSERT INTO `purchase_order_details` VALUES (253, 90, 43, 100, 34, '2006-01-22 00:00:00', 1, 61);
INSERT INTO `purchase_order_details` VALUES (254, 92, 48, 100, 10, '2006-01-22 00:00:00', 1, 50);
INSERT INTO `purchase_order_details` VALUES (255, 92, 51, 40, 40, '2006-01-22 00:00:00', 1, 51);
INSERT INTO `purchase_order_details` VALUES (256, 93, 52, 100, 5, '2006-01-22 00:00:00', 1, 37);
INSERT INTO `purchase_order_details` VALUES (257, 93, 56, 120, 28, '2006-01-22 00:00:00', 1, 38);
INSERT INTO `purchase_order_details` VALUES (258, 93, 57, 80, 15, '2006-01-22 00:00:00', 1, 39);
INSERT INTO `purchase_order_details` VALUES (259, 91, 65, 40, 16, '2006-01-22 00:00:00', 1, 57);
INSERT INTO `purchase_order_details` VALUES (260, 91, 66, 80, 13, '2006-01-22 00:00:00', 1, 58);
INSERT INTO `purchase_order_details` VALUES (261, 94, 72, 40, 26, '2006-01-22 00:00:00', 1, 36);
INSERT INTO `purchase_order_details` VALUES (262, 92, 74, 20, 8, '2006-01-22 00:00:00', 1, 52);
INSERT INTO `purchase_order_details` VALUES (263, 92, 77, 60, 10, '2006-01-22 00:00:00', 1, 53);
INSERT INTO `purchase_order_details` VALUES (264, 95, 80, 75, 3, '2006-01-22 00:00:00', 1, 35);
INSERT INTO `purchase_order_details` VALUES (265, 90, 81, 125, 2, '2006-01-22 00:00:00', 1, 62);
INSERT INTO `purchase_order_details` VALUES (266, 96, 34, 100, 10, '2006-01-22 00:00:00', 1, 82);
INSERT INTO `purchase_order_details` VALUES (267, 97, 19, 30, 7, '2006-01-22 00:00:00', 1, 80);
INSERT INTO `purchase_order_details` VALUES (268, 98, 41, 200, 7, '2006-01-22 00:00:00', 1, 78);
INSERT INTO `purchase_order_details` VALUES (269, 99, 43, 300, 34, '2006-01-22 00:00:00', 1, 76);
INSERT INTO `purchase_order_details` VALUES (270, 100, 48, 100, 10, '2006-01-22 00:00:00', 1, 74);
INSERT INTO `purchase_order_details` VALUES (271, 101, 81, 200, 2, '2006-01-22 00:00:00', 1, 72);
INSERT INTO `purchase_order_details` VALUES (272, 102, 43, 300, 34, NULL, 0, NULL);
INSERT INTO `purchase_order_details` VALUES (273, 103, 19, 10, 7, '2006-04-17 00:00:00', 1, 111);
INSERT INTO `purchase_order_details` VALUES (274, 104, 41, 50, 7, '2006-04-06 00:00:00', 1, 115);
INSERT INTO `purchase_order_details` VALUES (275, 105, 57, 100, 15, '2006-04-05 00:00:00', 1, 100);
INSERT INTO `purchase_order_details` VALUES (276, 106, 72, 50, 26, '2006-04-05 00:00:00', 1, 113);
INSERT INTO `purchase_order_details` VALUES (277, 107, 34, 300, 10, '2006-04-05 00:00:00', 1, 107);
INSERT INTO `purchase_order_details` VALUES (278, 108, 8, 25, 30, '2006-04-05 00:00:00', 1, 105);
INSERT INTO `purchase_order_details` VALUES (279, 109, 19, 25, 7, '2006-04-05 00:00:00', 1, 109);
INSERT INTO `purchase_order_details` VALUES (280, 110, 43, 250, 34, '2006-04-10 00:00:00', 1, 103);
INSERT INTO `purchase_order_details` VALUES (281, 90, 1, 40, 14, NULL, 0, NULL);
INSERT INTO `purchase_order_details` VALUES (282, 92, 19, 20, 7, NULL, 0, NULL);
INSERT INTO `purchase_order_details` VALUES (283, 111, 34, 50, 10, '2006-04-04 00:00:00', 1, 102);
INSERT INTO `purchase_order_details` VALUES (285, 91, 3, 50, 8, NULL, 0, NULL);
INSERT INTO `purchase_order_details` VALUES (286, 91, 4, 40, 16, NULL, 0, NULL);
INSERT INTO `purchase_order_details` VALUES (288, 140, 85, 10, 9, NULL, 0, NULL);
INSERT INTO `purchase_order_details` VALUES (289, 141, 6, 10, 18.75, NULL, 0, NULL);
INSERT INTO `purchase_order_details` VALUES (290, 142, 1, 1, 13.5, NULL, 0, NULL);
INSERT INTO `purchase_order_details` VALUES (292, 146, 20, 40, 60, NULL, 0, NULL);
INSERT INTO `purchase_order_details` VALUES (293, 146, 51, 40, 39, NULL, 0, NULL);
INSERT INTO `purchase_order_details` VALUES (294, 147, 40, 120, 13, NULL, 0, NULL);
INSERT INTO `purchase_order_details` VALUES (295, 148, 72, 40, 26, NULL, 0, NULL);
# 55 records

#
# Dumping data for table 'purchase_order_status'
#

INSERT INTO `purchase_order_status` VALUES (0, 'New');
INSERT INTO `purchase_order_status` VALUES (1, 'Submitted');
INSERT INTO `purchase_order_status` VALUES (2, 'Approved');
INSERT INTO `purchase_order_status` VALUES (3, 'Closed');
# 4 records

#
# Dumping data for table 'purchase_orders'
#

INSERT INTO `purchase_orders` VALUES (90, 1, 2, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, NULL, 2, '2006-01-22 00:00:00', 2);
INSERT INTO `purchase_orders` VALUES (91, 3, 2, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, NULL, 2, '2006-01-22 00:00:00', 2);
INSERT INTO `purchase_orders` VALUES (92, 2, 2, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, NULL, 2, '2006-01-22 00:00:00', 2);
INSERT INTO `purchase_orders` VALUES (93, 5, 2, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, NULL, 2, '2006-01-22 00:00:00', 2);
INSERT INTO `purchase_orders` VALUES (94, 6, 2, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, NULL, 2, '2006-01-22 00:00:00', 2);
INSERT INTO `purchase_orders` VALUES (95, 4, 2, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, NULL, 2, '2006-01-22 00:00:00', 2);
INSERT INTO `purchase_orders` VALUES (96, 1, 5, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #30', 2, '2006-01-22 00:00:00', 5);
INSERT INTO `purchase_orders` VALUES (97, 2, 7, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #33', 2, '2006-01-22 00:00:00', 7);
INSERT INTO `purchase_orders` VALUES (98, 2, 4, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #36', 2, '2006-01-22 00:00:00', 4);
INSERT INTO `purchase_orders` VALUES (99, 1, 3, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #38', 2, '2006-01-22 00:00:00', 3);
INSERT INTO `purchase_orders` VALUES (100, 2, 9, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #39', 2, '2006-01-22 00:00:00', 9);
INSERT INTO `purchase_orders` VALUES (101, 1, 2, '2006-01-14 00:00:00', '2006-01-22 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #40', 2, '2006-01-22 00:00:00', 2);
INSERT INTO `purchase_orders` VALUES (102, 1, 1, '2006-03-24 00:00:00', '2006-03-24 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #41', 2, '2006-04-04 00:00:00', 1);
INSERT INTO `purchase_orders` VALUES (103, 2, 1, '2006-03-24 00:00:00', '2006-03-24 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #42', 2, '2006-04-04 00:00:00', 1);
INSERT INTO `purchase_orders` VALUES (104, 2, 1, '2006-03-24 00:00:00', '2006-03-24 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #45', 2, '2006-04-04 00:00:00', 1);
INSERT INTO `purchase_orders` VALUES (105, 5, 7, '2006-03-24 00:00:00', '2006-03-24 00:00:00', 2, NULL, 0, 0, NULL, 0, 'Check', 'Purchase generated based on Order #46', 2, '2006-04-04 00:00:00', 7);
INSERT INTO `purchase_orders` VALUES (106, 6, 7, '2006-03-24 00:00:00', '2006-03-24 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #46', 2, '2006-04-04 00:00:00', 7);
INSERT INTO `purchase_orders` VALUES (107, 1, 6, '2006-03-24 00:00:00', '2006-03-24 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #47', 2, '2006-04-04 00:00:00', 6);
INSERT INTO `purchase_orders` VALUES (108, 2, 4, '2006-03-24 00:00:00', '2006-03-24 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #48', 2, '2006-04-04 00:00:00', 4);
INSERT INTO `purchase_orders` VALUES (109, 2, 4, '2006-03-24 00:00:00', '2006-03-24 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #48', 2, '2006-04-04 00:00:00', 4);
INSERT INTO `purchase_orders` VALUES (110, 1, 3, '2006-03-24 00:00:00', '2006-03-24 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #49', 2, '2006-04-04 00:00:00', 3);
INSERT INTO `purchase_orders` VALUES (111, 1, 2, '2006-03-31 00:00:00', '2006-03-31 00:00:00', 2, NULL, 0, 0, NULL, 0, NULL, 'Purchase generated based on Order #56', 2, '2006-04-04 00:00:00', 2);
INSERT INTO `purchase_orders` VALUES (140, 6, NULL, '2006-04-25 00:00:00', '2006-04-25 16:40:51', 2, NULL, 0, 0, NULL, 0, NULL, NULL, 2, '2006-04-25 16:41:33', 2);
INSERT INTO `purchase_orders` VALUES (141, 8, NULL, '2006-04-25 00:00:00', '2006-04-25 17:10:35', 2, NULL, 0, 0, NULL, 0, NULL, NULL, 2, '2006-04-25 17:10:55', 2);
INSERT INTO `purchase_orders` VALUES (142, 8, NULL, '2006-04-25 00:00:00', '2006-04-25 17:18:29', 2, NULL, 0, 0, NULL, 0, 'Check', NULL, 2, '2006-04-25 17:18:51', 2);
INSERT INTO `purchase_orders` VALUES (146, 2, 2, '2006-04-26 18:26:37', '2006-04-26 18:26:37', 1, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 2);
INSERT INTO `purchase_orders` VALUES (147, 7, 2, '2006-04-26 18:33:28', '2006-04-26 18:33:28', 1, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 2);
INSERT INTO `purchase_orders` VALUES (148, 5, 2, '2006-04-26 18:33:52', '2006-04-26 18:33:52', 1, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 2);
# 28 records

#
# Dumping data for table 'sales_reports'
#

INSERT INTO `sales_reports` VALUES ('Category', 'Category', 'Sales By Category', 'SELECT DISTINCT [Category] FROM [products] ORDER BY [Category];', 0);
INSERT INTO `sales_reports` VALUES ('country_region', 'Country/Region', 'Sales By Country', 'SELECT DISTINCT [country_region] FROM [customers Extended] ORDER BY [country_region];', 0);
INSERT INTO `sales_reports` VALUES ('Customer ID', 'Customer', 'Sales By Customer', 'SELECT DISTINCT [Company] FROM [customers Extended] ORDER BY [Company];', 0);
INSERT INTO `sales_reports` VALUES ('employee_id', 'Employee', 'Sales By Employee', 'SELECT DISTINCT [Employee Name] FROM [employees Extended] ORDER BY [Employee Name];', 0);
INSERT INTO `sales_reports` VALUES ('Product ID', 'Product', 'Sales by Product', 'SELECT DISTINCT [Product Name] FROM [products] ORDER BY [Product Name];', 1);
# 5 records

#
# Dumping data for table 'shippers'
#

INSERT INTO `shippers` VALUES (1, 'Shipping Company A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '123 Any Street', 'Memphis', 'TN', '99999', 'USA', NULL, NULL, '');
INSERT INTO `shippers` VALUES (2, 'Shipping Company B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '123 Any Street', 'Memphis', 'TN', '99999', 'USA', NULL, NULL, '');
INSERT INTO `shippers` VALUES (3, 'Shipping Company C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '123 Any Street', 'Memphis', 'TN', '99999', 'USA', NULL, NULL, '');
# 3 records

#
# Dumping data for table 'strings'
#

INSERT INTO `strings` VALUES (2, 'Northwind Traders');
INSERT INTO `strings` VALUES (3, 'Cannot remove posted inventory!');
INSERT INTO `strings` VALUES (4, 'Back ordered product filled for Order #|');
INSERT INTO `strings` VALUES (5, 'Discounted price below cost!');
INSERT INTO `strings` VALUES (6, 'Insufficient inventory.');
INSERT INTO `strings` VALUES (7, 'Insufficient inventory. Do you want to create a purchase order?');
INSERT INTO `strings` VALUES (8, 'Purchase orders were successfully created for | products');
INSERT INTO `strings` VALUES (9, 'There are no products below their respective reorder levels');
INSERT INTO `strings` VALUES (10, 'Must specify customer name!');
INSERT INTO `strings` VALUES (11, 'Restocking will generate purchase orders for all products below desired inventory levels.  Do you want to continue?');
INSERT INTO `strings` VALUES (12, 'Cannot create purchase order.  No suppliers listed for specified product');
INSERT INTO `strings` VALUES (13, 'Discounted price is below cost!');
INSERT INTO `strings` VALUES (14, 'Do you want to continue?');
INSERT INTO `strings` VALUES (15, 'Order is already invoiced. Do you want to print the invoice?');
INSERT INTO `strings` VALUES (16, 'Order does not contain any line items');
INSERT INTO `strings` VALUES (17, 'Cannot create invoice!  Inventory has not been allocated for each specified product.');
INSERT INTO `strings` VALUES (18, 'Sorry, there are no sales in the specified time period');
INSERT INTO `strings` VALUES (19, 'Product successfully restocked.');
INSERT INTO `strings` VALUES (21, 'Product does not need restocking! Product is already at desired inventory level.');
INSERT INTO `strings` VALUES (22, 'Product restocking failed!');
INSERT INTO `strings` VALUES (23, 'Invalid login specified!');
INSERT INTO `strings` VALUES (24, 'Must first select reported!');
INSERT INTO `strings` VALUES (25, 'Changing supplier will remove purchase line items, continue?');
INSERT INTO `strings` VALUES (26, 'Purchase orders were successfully submitted for | products.  Do you want to view the restocking report?');
INSERT INTO `strings` VALUES (27, 'There was an error attempting to restock inventory levels.');
INSERT INTO `strings` VALUES (28, '| product(s) were successfully restocked.  Do you want to view the restocking report?');
INSERT INTO `strings` VALUES (29, 'You cannot remove purchase line items already posted to inventory!');
INSERT INTO `strings` VALUES (30, 'There was an error removing one or more purchase line items.');
INSERT INTO `strings` VALUES (31, 'You cannot modify quantity for purchased product already received or posted to inventory.');
INSERT INTO `strings` VALUES (32, 'You cannot modify price for purchased product already received or posted to inventory.');
INSERT INTO `strings` VALUES (33, 'Product has been successfully posted to inventory.');
INSERT INTO `strings` VALUES (34, 'Sorry, product cannot be successfully posted to inventory.');
INSERT INTO `strings` VALUES (35, 'There are orders with this product on back order.  Would you like to fill them now?');
INSERT INTO `strings` VALUES (36, 'Cannot post product to inventory without specifying received date!');
INSERT INTO `strings` VALUES (37, 'Do you want to post received product to inventory?');
INSERT INTO `strings` VALUES (38, 'Initialize purchase, orders, and inventory data?');
INSERT INTO `strings` VALUES (39, 'Must first specify employee name!');
INSERT INTO `strings` VALUES (40, 'Specified user must be logged in to approve purchase!');
INSERT INTO `strings` VALUES (41, 'Purchase order must contain completed line items before it can be approved');
INSERT INTO `strings` VALUES (42, 'Sorry, you do not have permission to approve purchases.');
INSERT INTO `strings` VALUES (43, 'Purchase successfully approved');
INSERT INTO `strings` VALUES (44, 'Purchase cannot be approved');
INSERT INTO `strings` VALUES (45, 'Purchase successfully submitted for approval');
INSERT INTO `strings` VALUES (46, 'Purchase cannot be submitted for approval');
INSERT INTO `strings` VALUES (47, 'Sorry, purchase order does not contain line items');
INSERT INTO `strings` VALUES (48, 'Do you want to cancel this order?');
INSERT INTO `strings` VALUES (49, 'Canceling an order will permanently delete the order.  Are you sure you want to cancel?');
INSERT INTO `strings` VALUES (100, 'Your order was successfully canceled.');
INSERT INTO `strings` VALUES (101, 'Cannot cancel an order that has items received and posted to inventory.');
INSERT INTO `strings` VALUES (102, 'There was an error trying to cancel this order.');
INSERT INTO `strings` VALUES (103, 'The invoice for this order has not yet been created.');
INSERT INTO `strings` VALUES (104, 'Shipping information is not complete.  Please specify all shipping information and try again.');
INSERT INTO `strings` VALUES (105, 'Cannot mark as shipped.  Order must first be invoiced!');
INSERT INTO `strings` VALUES (106, 'Cannot cancel an order that has already shipped!');
INSERT INTO `strings` VALUES (107, 'Must first specify salesperson!');
INSERT INTO `strings` VALUES (108, 'Order is now marked closed.');
INSERT INTO `strings` VALUES (109, 'Order must first be marked shipped before closing.');
INSERT INTO `strings` VALUES (110, 'Must first specify payment information!');
INSERT INTO `strings` VALUES (111, 'There was an error attempting to restock inventory levels.  | product(s) were successfully restocked.');
INSERT INTO `strings` VALUES (112, 'You must supply a Unit Cost.');
INSERT INTO `strings` VALUES (113, 'Fill back ordered product, Order #|');
INSERT INTO `strings` VALUES (114, 'Purchase generated based on Order #|');
# 62 records

#
# Dumping data for table 'suppliers'
#

INSERT INTO `suppliers` VALUES (1, 'Supplier A', 'Andersen', 'Elizabeth A.', NULL, 'Sales Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `suppliers` VALUES (2, 'Supplier B', 'Weiler', 'Cornelia', NULL, 'Sales Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `suppliers` VALUES (3, 'Supplier C', 'Kelley', 'Madeleine', NULL, 'Sales Representative', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `suppliers` VALUES (4, 'Supplier D', 'Sato', 'Naoki', NULL, 'Marketing Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `suppliers` VALUES (5, 'Supplier E', 'Hernandez-Echevarria', 'Amaya', NULL, 'Sales Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `suppliers` VALUES (6, 'Supplier F', 'Hayakawa', 'Satomi', NULL, 'Marketing Assistant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `suppliers` VALUES (7, 'Supplier G', 'Glasson', 'Stuart', NULL, 'Marketing Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `suppliers` VALUES (8, 'Supplier H', 'Dunton', 'Bryn Paul', NULL, 'Sales Representative', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `suppliers` VALUES (9, 'Supplier I', 'Sandberg', 'Mikael', NULL, 'Sales Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `suppliers` VALUES (10, 'Supplier J', 'Sousa', 'Luis', NULL, 'Sales Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');
# 10 records

SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
