-- Create the payments table
CREATE TABLE payments (
    checkNumber VARCHAR(50) PRIMARY KEY,
    paymentDate DATE NOT NULL,
    amount DECIMAL(10, 2) NOT NULL
);

-- Insert 5 sample records into the payments table
INSERT INTO payments (checkNumber, paymentDate, amount)
VALUES 
('CHK001', '2025-08-01', 1250.00),
('CHK002', '2025-08-05', 980.50),
('CHK003', '2025-08-10', 1575.75),
('CHK004', '2025-08-15', 2100.00),
('CHK005', '2025-08-20', 875.25);