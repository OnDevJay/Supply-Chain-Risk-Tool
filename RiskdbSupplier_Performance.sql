SELECT s.supplier_name, 
       COUNT(o.order_id) AS total_orders, 
       AVG(o.actual_delivery_date - o.expected_delivery_date) AS avg_delay_days
FROM suppliers s
JOIN orders o ON s.supplier_id = o.supplier_id
GROUP BY s.supplier_name;





