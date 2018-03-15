INSERT INTO [database].[opencart_orders_total_table](
    `order_total_id`,
    `order_id`,
    `code`,
    `title`,
    `value`,
    `sort_order`
)
SELECT
    `orders_total_id`,
    `orders_id`,
    `class`,
    `title`,
    `value`,
    `sort_order`
FROM
    [database].[oscommerce_orders_total_table]
WHERE
    1;
 
SELECT `value` FROM [database].[opencart_orders_total_table] 
WHERE [oscommerce_orders_total_table].orders_id = [opencart_orders_total table].order_id 
AND [oscommerce_orders_total _table].class = 'ot_total' limit 1;
