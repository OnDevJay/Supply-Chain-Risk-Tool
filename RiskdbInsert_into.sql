INSERT INTO suppliers (supplier_name, reliability_rating, contact_name, phone)
VALUES 
('Tech Innovations Inc.', 4, 'Alice Smith', '555-1234'),
('Global Supplies LLC', 2, 'Bob Johnson', '555-5678'),
('Prime Solutions', 3, 'Carol Lee', '555-7890');

INSERT INTO orders (supplier_id, product_name, order_date, expected_delivery_date, actual_delivery_date, quantity, delay_reason)
VALUES 
(1, 'Microchips', '2024-01-01', '2024-01-10', '2024-01-12', 100, 'Weather Delay'),
(2, 'Laptops', '2024-01-05', '2024-01-15', '2024-01-16', 50, 'Supply Chain Disruption'),
(3, 'Smartphones', '2024-01-07', '2024-01-17', '2024-01-17', 200, NULL);

INSERT INTO risk_factors (risk_description, risk_level)
VALUES 
('Global Supply Chain Disruptions', 'High'),
('Weather Impact', 'Medium'),
('Economic Uncertainty', 'High'),
('Supplier Bankruptcy', 'Low');

INSERT INTO supply_chain_risks (supplier_id, risk_id, risk_assessment_date, overall_risk_level)
VALUES 
(1, 2, '2024-01-20', 'Medium'),
(2, 1, '2024-01-21', 'High'),
(3, 3, '2024-01-22', 'Low');
