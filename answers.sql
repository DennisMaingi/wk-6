### **Question 1 🧑‍💼**  

SELECT 
    e.firstName,
    e.lastName,
    e.email,
    e.officeCode
FROM 
    employees e
INNER JOIN 
    offices o ON e.officeCode = o.officeCode;


### **Question 2 🛍️**  

SELECT 
    p.productLine,
    pl.textDescription,
    pl.htmlDescription,
    pl.image
FROM 
    products p
LEFT JOIN 
    productlines pl ON p.productLine = pl.productLine;


### **Question 3 🏢**

SELECT 
    o.orderDate,
    o.shippedDate,
    o.status,
    o.customerNumber
FROM 
    customers c
RIGHT JOIN 
    orders o ON c.customerNumber = o.customerNumber
ORDER BY 
    o.orderDate
LIMIT 10;
