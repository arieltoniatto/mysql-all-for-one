SELECT notes FROM northwind.purchase_orders
WHERE notes REGEXP 'Purchase generated based on Order #3[0-9]$';

-- https://dev.mysql.com/doc/refman/8.0/en/regexp.html#operator_regexp
