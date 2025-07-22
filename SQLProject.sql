CREATE TABLE customers (
    customer_id VARCHAR(10) PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15),
    address VARCHAR(150)
);

INSERT INTO customers (customer_id, full_name, email, phone, address) VALUES
('CUST0001', 'Aanya Mehta', 'aanya.mehta@example.com', '9876543210', 'Mumbai'),
('CUST0002', 'Aarav Sharma', 'aarav.sharma@example.com', '9123456780', 'Delhi'),
('CUST0003', 'Priya Sharma', 'priya.sharma@example.com', '9898989898', 'Delhi'),
('CUST0004', 'Vivaan Nair', 'vivaan.nair@example.com', '9000012345', 'Kochi'),
('CUST0005', 'Zoe Patel', 'zoe.patel@example.com', '9911223344', 'Ahmedabad'),
('CUST0006', 'Aarav Gupta', 'aarav.gupta@example.com', '9888877777', 'Pune'),
('CUST0007', 'Saanvi Desai', 'saanvi.desai@example.com', '9812345678', 'Vadodara'),
('CUST0008', 'Rohan Verma', 'rohan.verma@example.com', '9988776655', 'Bhopal'),
('CUST0009', 'Saanvi Reddy', 'saanvi.reddy@example.com', '9090909090', 'Hyderabad'),
('CUST0010', 'Yash Jain', 'yash.jain@example.com', '9345678901', 'Indore'),
('CUST0011', 'Riya Singh', 'riya.singh@example.com', '9654321987', 'Jaipur'),
('CUST0012', 'Devansh Joshi', 'devansh.joshi@example.com', '9112233445', 'Lucknow'),
('CUST0013', 'Kavya Nair', 'kavya.nair@example.com', '9876012345', 'Kochi'),
('CUST0014', 'Sofia Khan', 'sofia.khan@example.com', '9801234567', 'Islamabad'),
('CUST0015', 'Arjun Verma', 'arjun.verma@example.com', '9900112233', 'Bhopal'),
('CUST0016', 'Aryan Pillai', 'aryan.pillai@example.com', '9234567890', 'Thiruvananthapuram'),
('CUST0017', 'Aditya Iyer', 'aditya.iyer@example.com', '9009998888', 'Bengaluru'),
('CUST0018', 'Emily Clarke', 'emily.clarke@example.com', '9345671234', 'London'),
('CUST0019', 'Rohan Das', 'rohan.das@example.com', '9099988776', 'Kolkata'),
('CUST0020', 'Chloe Martin', 'chloe.martin@example.com', '9876123450', 'Toronto'),
('CUST0021', 'Anika Bansal', 'anika.bansal@example.com', '9990001112', 'Chandigarh'),
('CUST0022', 'Jacob Lewis', 'jacob.lewis@example.com', '9080706050', 'Houston'),
('CUST0023', 'Tanya Joshi', 'tanya.joshi@example.com', '9765432109', 'Indore'),
('CUST0024', 'Benjamin Moore', 'benjamin.moore@example.com', '9123456701', 'Boston'),
('CUST0025', 'Diya Choudhury', 'diya.choudhury@example.com', '9823123456', 'Guwahati'),
('CUST0026', 'Samuel Hill', 'samuel.hill@example.com', '9876098765', 'Atlanta'),
('CUST0027', 'Myra Jain', 'myra.jain@example.com', '9101010101', 'Surat'),
('CUST0028', 'Lucas Carter', 'lucas.carter@example.com', '9223344556', 'Miami'),
('CUST0029', 'Navya Kapoor', 'navya.kapoor@example.com', '9345609871', 'Amritsar'),
('CUST0030', 'Owen Murphy', 'owen.murphy@example.com', '9001234567', 'Dublin'),
('CUST0031', 'Meera Bhatt', 'meera.bhatt@example.com', '9456123490', 'Dehradun'),
('CUST0032', 'Jack Robinson', 'jack.robinson@example.com', '9678901234', 'Seattle'),
('CUST0033', 'Aditi Malhotra', 'aditi.malhotra@example.com', '9867543210', 'Nagpur'),
('CUST0034', 'Caleb Brooks', 'caleb.brooks@example.com', '9012345609', 'Phoenix'),
('CUST0035', 'Nisha Menon', 'nisha.menon@example.com', '9888888888', 'Trivandrum'),
('CUST0036', 'Jayden Scott', 'jayden.scott@example.com', '9898998899', 'San Jose'),
('CUST0037', 'Sanjana Rao', 'sanjana.rao@example.com', '9345601234', 'Mysore'),
('CUST0038', 'Kunal Arora', 'kunal.arora@example.com', '9123450987', 'Ghaziabad'),
('CUST0039', 'Isha Desai', 'isha.desai@example.com', '9888812345', 'Vadodara'),
('CUST0040', 'Manav Shetty', 'manav.shetty@example.com', '9567891234', 'Mangalore'),
('CUST0041', 'Neha Sinha', 'neha.sinha@example.com', '9988776650', 'Patna'),
('CUST0042', 'Mason Turner', 'mason.turner@example.com', '9234567012', 'Orlando'),
('CUST0043', 'Avni Trivedi', 'avni.trivedi@example.com', '9110002233', 'Rajkot'),
('CUST0044', 'Gabriel Parker', 'gabriel.parker@example.com', '9643219870', 'Melbourne'),
('CUST0045', 'Tanvi Dixit', 'tanvi.dixit@example.com', '9221100221', 'Udaipur'),
('CUST0046', 'Suman Menon', 'suman.menon@example.com', '9543210987', 'Jaipur'),
('CUST0047', 'Shruti Kale', 'shruti.kale@example.com', '9444444444', 'Nashik'),
('CUST0048', 'Isha Rawat', 'isha.rawat@example.com', '9011223344', 'Shimla'),
('CUST0049', 'Kritika Roy', 'kritika.roy@example.com', '9122334455', 'Ranchi'),
('CUST0050', 'Nathan Prince', 'nathan.prince@example.com', '9988001122', 'Chandigarh');

CREATE TABLE products (
    product_id VARCHAR(10) PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2),
    stock_qty INT
);

INSERT INTO products (product_id, product_name, category, price, stock_qty) VALUES
('PROD0001', 'Samsung Galaxy M14', 'Electronics', 13999.00, 120),
('PROD0002', 'Amul Butter 500g', 'Grocery', 255.00, 200),
('PROD0003', 'Nike Running Shoes', 'Footwear', 4499.00, 80),
('PROD0004', 'Apple iPhone 13', 'Electronics', 59999.00, 30),
('PROD0005', 'Patanjali Honey 1kg', 'Grocery', 345.00, 150),
('PROD0006', 'Levi\'s Slim Jeans', 'Clothing', 1999.00, 65),
('PROD0007', 'Sony Headphones WH-CH520', 'Electronics', 2999.00, 90),
('PROD0008', 'Fortune Sunflower Oil 1L', 'Grocery', 145.00, 300),
('PROD0009', 'Adidas Sneakers', 'Footwear', 3999.00, 50),
('PROD0010', 'Biba Kurti', 'Clothing', 1299.00, 70),
('PROD0011', 'Prestige Induction Cooktop', 'Home', 2499.00, 55),
('PROD0012', 'Tata Salt 1kg', 'Grocery', 25.00, 500),
('PROD0013', 'Woodland Leather Boots', 'Footwear', 5199.00, 40),
('PROD0014', 'H&M Hoodie', 'Clothing', 1799.00, 55),
('PROD0015', 'boAt Airdopes 141', 'Electronics', 1299.00, 150),
('PROD0016', 'Dabur Chyawanprash 1kg', 'Grocery', 349.00, 120),
('PROD0017', 'Campus Running Shoes', 'Footwear', 1999.00, 75),
('PROD0018', 'Allen Solly Shirt', 'Clothing', 1499.00, 60),
('PROD0019', 'Milton Thermosteel Flask 1L', 'Home', 999.00, 110),
('PROD0020', 'Aashirvaad Atta 5kg', 'Grocery', 270.00, 180),
('PROD0021', 'HRX Sports Shoes', 'Footwear', 2599.00, 45),
('PROD0022', 'Raymond Formal Trousers', 'Clothing', 1899.00, 35),
('PROD0023', 'Canon Inkjet Printer', 'Electronics', 4499.00, 25),
('PROD0024', 'Parle-G Biscuits Pack', 'Grocery', 60.00, 600),
('PROD0025', 'Red Tape Sneakers', 'Footwear', 3499.00, 48),
('PROD0026', 'FabIndia Cotton Kurta', 'Clothing', 1599.00, 40),
('PROD0027', 'MI Power Bank 10000mAh', 'Electronics', 1199.00, 100),
('PROD0028', 'Maggi Noodles Pack of 12', 'Grocery', 144.00, 350),
('PROD0029', 'Skechers Go Walk', 'Footwear', 5799.00, 25),
('PROD0030', 'Max Winter Jacket', 'Clothing', 2499.00, 30),
('PROD0031', 'Cello Plastic Chair Set', 'Home', 2299.00, 70),
('PROD0032', 'Surf Excel 1kg', 'Grocery', 240.00, 200),
('PROD0033', 'Nike Sandals', 'Footwear', 2299.00, 32),
('PROD0034', 'Puma Tracksuit', 'Clothing', 3299.00, 28),
('PROD0035', 'Philips Trimmer', 'Electronics', 999.00, 90),
('PROD0036', 'Nestlé Milkmaid', 'Grocery', 145.00, 170),
('PROD0037', 'Action School Shoes', 'Footwear', 699.00, 85),
('PROD0038', 'Peter England Shirt', 'Clothing', 1199.00, 75),
('PROD0039', 'Prestige Pressure Cooker 5L', 'Home', 1599.00, 45),
('PROD0040', 'Brook Bond Red Label 500g', 'Grocery', 210.00, 220),
('PROD0041', 'Bata Formal Shoes', 'Footwear', 1299.00, 60),
('PROD0042', 'Zara Casual T-shirt', 'Clothing', 999.00, 38),
('PROD0043', 'Fire-Boltt Smartwatch', 'Electronics', 1999.00, 70),
('PROD0044', 'Kellogg\'s Corn Flakes 500g', 'Grocery', 175.00, 190),
('PROD0045', 'Sparx Sandals', 'Footwear', 899.00, 58),
('PROD0046', 'W Kurta Set', 'Clothing', 1899.00, 36),
('PROD0047', 'Realme Buds Wireless', 'Electronics', 1599.00, 80),
('PROD0048', 'Milton Lunch Box Set', 'Home', 849.00, 95),
('PROD0049', 'Campus Sneakers', 'Footwear', 1599.00, 42),
('PROD0050', 'Van Heusen Blazer', 'Clothing', 3599.00, 22);

CREATE TABLE orders (
    order_id VARCHAR(10) PRIMARY KEY,
    customer_id VARCHAR(10),
    order_date DATE,
    total_amount DECIMAL(10,2),
    status VARCHAR(20),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

INSERT INTO orders (order_id, customer_id, order_date, total_amount, status) VALUES
('ORD0001', 'CUST0004', '2025-07-01', 15999.00, 'Delivered'),
('ORD0002', 'CUST0021', '2025-07-03', 349.00, 'Delivered'),
('ORD0003', 'CUST0015', '2025-06-28', 4499.00, 'Shipped'),
('ORD0004', 'CUST0033', '2025-07-05', 799.00, 'Pending'),
('ORD0005', 'CUST0001', '2025-06-29', 22999.00, 'Delivered'),
('ORD0006', 'CUST0042', '2025-07-02', 144.00, 'Shipped'),
('ORD0007', 'CUST0012', '2025-07-01', 7999.00, 'Cancelled'),
('ORD0008', 'CUST0030', '2025-07-06', 1999.00, 'Delivered'),
('ORD0009', 'CUST0018', '2025-06-30', 5599.00, 'Delivered'),
('ORD0010', 'CUST0025', '2025-07-04', 699.00, 'Pending'),
('ORD0011', 'CUST0050', '2025-06-25', 59999.00, 'Delivered'),
('ORD0012', 'CUST0014', '2025-07-01', 1899.00, 'Delivered'),
('ORD0013', 'CUST0027', '2025-06-28', 999.00, 'Shipped'),
('ORD0014', 'CUST0011', '2025-07-03', 270.00, 'Delivered'),
('ORD0015', 'CUST0020', '2025-07-02', 4599.00, 'Pending'),
('ORD0016', 'CUST0044', '2025-07-04', 3499.00, 'Cancelled'),
('ORD0017', 'CUST0039', '2025-06-30', 849.00, 'Shipped'),
('ORD0018', 'CUST0010', '2025-07-01', 1499.00, 'Delivered'),
('ORD0019', 'CUST0048', '2025-06-27', 799.00, 'Delivered'),
('ORD0020', 'CUST0006', '2025-06-26', 3299.00, 'Shipped'),
('ORD0021', 'CUST0045', '2025-07-03', 6499.00, 'Pending'),
('ORD0022', 'CUST0017', '2025-07-05', 1249.00, 'Shipped'),
('ORD0023', 'CUST0026', '2025-06-28', 240.00, 'Delivered'),
('ORD0024', 'CUST0037', '2025-06-30', 10499.00, 'Shipped'),
('ORD0025', 'CUST0035', '2025-07-02', 4499.00, 'Delivered'),
('ORD0026', 'CUST0024', '2025-07-01', 1199.00, 'Cancelled'),
('ORD0027', 'CUST0041', '2025-06-29', 145.00, 'Delivered'),
('ORD0028', 'CUST0016', '2025-07-03', 899.00, 'Pending'),
('ORD0029', 'CUST0038', '2025-07-05', 1299.00, 'Delivered'),
('ORD0030', 'CUST0008', '2025-07-02', 599.00, 'Delivered'),
('ORD0031', 'CUST0047', '2025-06-30', 1899.00, 'Shipped'),
('ORD0032', 'CUST0028', '2025-06-27', 6799.00, 'Delivered'),
('ORD0033', 'CUST0003', '2025-07-04', 2700.00, 'Shipped'),
('ORD0034', 'CUST0032', '2025-06-29', 3999.00, 'Pending'),
('ORD0035', 'CUST0046', '2025-07-01', 3499.00, 'Delivered'),
('ORD0036', 'CUST0013', '2025-07-03', 210.00, 'Delivered'),
('ORD0037', 'CUST0005', '2025-06-30', 1799.00, 'Shipped'),
('ORD0038', 'CUST0022', '2025-06-25', 1299.00, 'Cancelled'),
('ORD0039', 'CUST0002', '2025-07-01', 1199.00, 'Shipped'),
('ORD0040', 'CUST0019', '2025-07-05', 5499.00, 'Delivered'),
('ORD0041', 'CUST0031', '2025-06-29', 949.00, 'Pending'),
('ORD0042', 'CUST0009', '2025-07-03', 2299.00, 'Delivered'),
('ORD0043', 'CUST0015', '2025-07-02', 799.00, 'Shipped'),
('ORD0044', 'CUST0036', '2025-06-28', 1099.00, 'Delivered'),
('ORD0045', 'CUST0019', '2025-07-02', 24500.00, 'Shipped'),
('ORD0046', 'CUST0023', '2025-06-30', 1299.00, 'Delivered'),
('ORD0047', 'CUST0050', '2025-07-01', 749.00, 'Pending'),
('ORD0048', 'CUST0012', '2025-07-05', 1349.00, 'Cancelled'),
('ORD0049', 'CUST0007', '2025-07-03', 1850.00, 'Delivered'),
('ORD0050', 'CUST0043', '2025-07-02', 9999.00, 'Delivered');

CREATE TABLE payments (
    payment_id VARCHAR(10) PRIMARY KEY,
    order_id VARCHAR(10),
    payment_date DATE,
    amount DECIMAL(10,2),
    method VARCHAR(30),
    status VARCHAR(20),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

INSERT INTO payments (payment_id, order_id, payment_date, amount, method, status) VALUES
('PAY0001', 'ORD0001', '2025-07-01', 15999.00, 'Card', 'Paid'),
('PAY0002', 'ORD0002', '2025-07-03', 349.00, 'UPI', 'Paid'),
('PAY0003', 'ORD0003', '2025-06-29', 4499.00, 'Card', 'Paid'),
('PAY0004', 'ORD0004', '2025-07-06', 799.00, 'Wallet', 'Pending'),
('PAY0005', 'ORD0005', '2025-06-30', 22999.00, 'NetBanking', 'Paid'),
('PAY0006', 'ORD0006', '2025-07-03', 144.00, 'UPI', 'Paid'),
('PAY0007', 'ORD0007', '2025-07-01', 7999.00, 'Card', 'Refunded'),
('PAY0008', 'ORD0008', '2025-07-06', 1999.00, 'UPI', 'Paid'),
('PAY0009', 'ORD0009', '2025-07-01', 5599.00, 'Wallet', 'Paid'),
('PAY0010', 'ORD0010', '2025-07-05', 699.00, 'COD', 'Pending'),
('PAY0011', 'ORD0011', '2025-06-26', 59999.00, 'NetBanking', 'Paid'),
('PAY0012', 'ORD0012', '2025-07-01', 1899.00, 'Card', 'Paid'),
('PAY0013', 'ORD0013', '2025-06-29', 999.00, 'Wallet', 'Paid'),
('PAY0014', 'ORD0014', '2025-07-04', 270.00, 'UPI', 'Paid'),
('PAY0015', 'ORD0015', '2025-07-03', 4599.00, 'NetBanking', 'Pending'),
('PAY0016', 'ORD0016', '2025-07-05', 3499.00, 'Card', 'Refunded'),
('PAY0017', 'ORD0017', '2025-07-01', 849.00, 'Wallet', 'Paid'),
('PAY0018', 'ORD0018', '2025-07-01', 1499.00, 'UPI', 'Paid'),
('PAY0019', 'ORD0019', '2025-06-28', 799.00, 'UPI', 'Paid'),
('PAY0020', 'ORD0020', '2025-06-27', 3299.00, 'Card', 'Paid'),
('PAY0021', 'ORD0021', '2025-07-04', 6499.00, 'COD', 'Pending'),
('PAY0022', 'ORD0022', '2025-07-06', 1249.00, 'Card', 'Paid'),
('PAY0023', 'ORD0023', '2025-06-29', 240.00, 'UPI', 'Paid'),
('PAY0024', 'ORD0024', '2025-07-01', 10499.00, 'NetBanking', 'Paid'),
('PAY0025', 'ORD0025', '2025-07-03', 4499.00, 'UPI', 'Paid'),
('PAY0026', 'ORD0026', '2025-07-02', 1199.00, 'Wallet', 'Refunded'),
('PAY0027', 'ORD0027', '2025-06-30', 145.00, 'UPI', 'Paid'),
('PAY0028', 'ORD0028', '2025-07-04', 899.00, 'Card', 'Pending'),
('PAY0029', 'ORD0029', '2025-07-06', 1299.00, 'UPI', 'Paid'),
('PAY0030', 'ORD0030', '2025-07-02', 599.00, 'Wallet', 'Paid'),
('PAY0031', 'ORD0031', '2025-07-01', 1899.00, 'Card', 'Paid'),
('PAY0032', 'ORD0032', '2025-06-28', 6799.00, 'UPI', 'Paid'),
('PAY0033', 'ORD0033', '2025-07-05', 2700.00, 'NetBanking', 'Paid'),
('PAY0034', 'ORD0034', '2025-06-30', 3999.00, 'COD', 'Pending'),
('PAY0035', 'ORD0035', '2025-07-02', 3499.00, 'Card', 'Paid'),
('PAY0036', 'ORD0036', '2025-07-04', 210.00, 'UPI', 'Paid'),
('PAY0037', 'ORD0037', '2025-07-01', 1799.00, 'Card', 'Paid'),
('PAY0038', 'ORD0038', '2025-06-26', 1299.00, 'NetBanking', 'Refunded'),
('PAY0039', 'ORD0039', '2025-07-01', 1199.00, 'UPI', 'Paid'),
('PAY0040', 'ORD0040', '2025-07-06', 5499.00, 'Wallet', 'Paid'),
('PAY0041', 'ORD0041', '2025-06-30', 949.00, 'COD', 'Pending'),
('PAY0042', 'ORD0042', '2025-07-03', 2299.00, 'UPI', 'Paid'),
('PAY0043', 'ORD0043', '2025-07-03', 799.00, 'Wallet', 'Paid'),
('PAY0044', 'ORD0044', '2025-06-29', 1099.00, 'Card', 'Paid'),
('PAY0045', 'ORD0045', '2025-07-03', 24500.00, 'NetBanking', 'Paid'),
('PAY0046', 'ORD0046', '2025-07-01', 1299.00, 'Card', 'Paid'),
('PAY0047', 'ORD0047', '2025-07-02', 749.00, 'COD', 'Pending'),
('PAY0048', 'ORD0048', '2025-07-06', 1349.00, 'Card', 'Refunded'),
('PAY0049', 'ORD0049', '2025-07-03', 1850.00, 'UPI', 'Paid'),
('PAY0050', 'ORD0050', '2025-07-03', 9999.00, 'NetBanking', 'Paid');




Select * from customers;
Select * from orders;
Select * from payments;
Select * from products;

-- Normalized Schema to 3NF
-- Addresses Table (New)
CREATE TABLE addresses (
    address_id INT PRIMARY KEY AUTO_INCREMENT,
    city VARCHAR(50),
    country VARCHAR(50)
);

-- Customers Table (Normalized)
CREATE TABLE customers_Norm (
    customer_id VARCHAR(10) PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    address_id INT,
    FOREIGN KEY (address_id) REFERENCES addresses(address_id)
);

-- Categories Table (New)
CREATE TABLE categories (
    category_id INT PRIMARY KEY AUTO_INCREMENT,
    category_name VARCHAR(50)
);

-- Products Table (Normalized)
CREATE TABLE products_Norm (
    product_id VARCHAR(10) PRIMARY KEY,
    product_name VARCHAR(100),
    category_id INT,
    price DECIMAL(10,2),
    stock_qty INT,
    FOREIGN KEY (category_id) REFERENCES categories(category_id)
);

-- Orders Table (Normalized)
CREATE TABLE orders_Norm (
    order_id VARCHAR(10) PRIMARY KEY,
    customer_id VARCHAR(10),
    order_date DATE,
    status VARCHAR(20),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Order Items Table (New for many-to-many relation)
CREATE TABLE order_items (
    order_item_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id VARCHAR(10),
    product_id VARCHAR(10),
    quantity INT,
    price DECIMAL(10,2),
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- Payments Table (No change needed for 3NF)
CREATE TABLE payments_nochange (
    payment_id VARCHAR(10) PRIMARY KEY,
    order_id VARCHAR(10),
    payment_date DATE,
    amount DECIMAL(10,2),
    method VARCHAR(30),
    status VARCHAR(20),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

-- DDL Customer table

CREATE TABLE customers_DDL (
    customer_id VARCHAR(10) PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    address_id INT,
    FOREIGN KEY (address_id) REFERENCES addresses(address_id)
);

SELECT 
    o.order_id,
    c.full_name,
    o.order_date,
    o.status
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id;

CREATE VIEW view_payment_summary AS
SELECT 
    p.payment_id,
    o.order_id,
    c.full_name,
    p.amount,
    p.method,
    p.status,
    p.payment_date
FROM payments p
JOIN orders o ON p.order_id = o.order_id
JOIN customers c ON o.customer_id = c.customer_id;

Select * From view_payment_summary;






