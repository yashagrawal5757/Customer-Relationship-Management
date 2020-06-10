Customer Relationship Management
============================================

A tool that helps businesses better store and understand customer and product data. It offers management of Customer Transactions & Invoices as well as Product Inventory simultaneously. 

### Functionalities provided: 

- **Login** : Only the authorized users having a username and password can login to the database. These credentials are updated in the database.

- **Check Product Inventory** : This functionality can be used by store owners to check the inventory of certain products so that they can make informed decisions regarding the next order to be made.

- **Sell a new Product** : Whenever a product is sold, the product and customer information is updated in the database. The inventories detail is automatically updated to reflect the change.

- **Add a Product in Inventory** : Whenever a new consignment comes, the products can be added to inventories so that the store owner has an idea of the total stock of each product in the inventory.

- **Customer Details** : This functionality shows the details of customers who have bought a particular product on a specific date of purchase.

An ER Diagram is also provided to better explain the relationship between relations in the database.

### Tools Used
- Java 
- Java Swing
- JDBC Driver
- Eclipse IDE
- MySql Database


### Installation + Usage

- Clone this repo to your local machine
- Extract the zip file you downloaded
- The customer folder contains the source code of each table and related functions. You can browse to src->crm to view the Java files.
- Run XAMPP server and start MYSQL. Open the localhost/phpmyadmin/
- The 'database' sql file contains the query used to create each table and insert data. You need to run these queries in the localhost to create the database on your machine.
- Connect your database with Java using Eclipse and JDBC Connector
- Run the JAR file named DBMSMINI

All the changes you make in the database can now be viewed in the local host server.


### Results
Login - ![login](results/login.PNG)
Authenticated - ![Authenticated](results/login2.PNG)
Home Menu - ![Home Menu](results/home.PNG)
Product Details - ![Product Details](results/product_details.PNG)
Add a Product - ![Add a Product](results/add_product.PNG)
Sell a Product - ![Sell a Product](results/sell_product.PNG)
Customer Details - ![Customer Details](results/customer_details.PNG)

