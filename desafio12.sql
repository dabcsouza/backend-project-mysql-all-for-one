SELECT submitted_date FROM purchase_orders
	WHERE day(submitted_date) = 26
    AND month(submitted_date) = 04
    and year(submitted_date) = 2006;