# **Bamazon**
--------
##What is _Bamazon_?
####Bamazon is an application for Node meant to imitate a simple shopping interface similar to Amazon.  
--------
##How do I use _Bamazon_?
####First open bamazonSchema.sql to create the store database.  It is filled with products that each have a name, id, department, and cost and inventory.  This will be the inventory that the customer uses node to shop in.
####Second open up Terminal and open the _Bamazon_ application by endering "node bamazonCustomer.js".  This will begin the customer experience.  
####A list of the inventory available will be generated and displayed.  The client is then prompted to enter the id number and quantity of the item they wish to purchase.
####If there is enough inventory to fulfill the customer's order, the amount purchased will be deducted from the SQL database for that item, and a running total cost will be calculated.  The client is then prompted whether they wish to continue shopping.  
####When the client declines to continue shopping, the application ends and console logs the total price of all the items to the customer.
--------
##The future of _Bamazon_
#####Future updates of _Bamazon_ will allow the client to act as manager of the inventory and sort the inventory by department and quantity in stock, as well as manage the total sales and profits from the database.  This will entail a new .js file encoding that as well as creating multiple accounts to log on to the database and conduct separate transactions.