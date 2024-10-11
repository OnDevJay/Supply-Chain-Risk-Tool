CREATE TABLE suppliers (
    supplier_id SERIAL PRIMARY KEY,
    supplier_name VARCHAR(100),
    reliability_rating INT,
    contact_name VARCHAR(100),
    phone VARCHAR(20)
);

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    supplier_id INT REFERENCES suppliers(supplier_id),
    product_name VARCHAR(100),
    order_date DATE,
    expected_delivery_date DATE,
    actual_delivery_date DATE,
    quantity INT,
    delay_reason VARCHAR(255)
);

CREATE TABLE risk_factors (
    risk_id SERIAL PRIMARY KEY,
    risk_description VARCHAR(255),
    risk_level VARCHAR(50) -- Low, Medium, High
);

CREATE TABLE supply_chain_risks (
    risk_assessment_id SERIAL PRIMARY KEY,
    supplier_id INT REFERENCES suppliers(supplier_id),
    risk_id INT REFERENCES risk_factors(risk_id),
    risk_assessment_date DATE,
    overall_risk_level VARCHAR(50) -- Low, Medium, High
);
