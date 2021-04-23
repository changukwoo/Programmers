SELECT DISTINCT A.CART_ID
FROM 
(SELECT CART_ID FROM CART_PRODUCTS WHERE NAME = "Milk") A
INNER JOIN (SELECT CART_ID FROM CART_PRODUCTS WHERE NAME = "Yogurt") B
ON A.CART_ID = B.CART_ID