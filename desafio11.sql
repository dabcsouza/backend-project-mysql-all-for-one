SELECT notes FROM purchase_orders
WHERE id BETWEEN 
	(SELECT id FROM purchase_orders
		WHERE notes LIKE '%30') AND
	(SELECT id FROM purchase_orders
		WHERE notes LIKE '%39');
