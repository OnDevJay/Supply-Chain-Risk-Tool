SELECT s.supplier_name, 
       r.risk_description, 
       r.risk_level, 
       sc.overall_risk_level
FROM suppliers s
JOIN supply_chain_risks sc ON s.supplier_id = sc.supplier_id
JOIN risk_factors r ON sc.risk_id = r.risk_id;
