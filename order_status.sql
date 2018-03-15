TRUNCATE TABLE [database].[opencart_order_status_table];

INSERT INTO [database].[opencart_order_status_table](`order_status_id`, `language_id`, `name`)
SELECT `orders_status_id`, `language_id`, `orders_status_name` FROM [database].[oscommerce_order_status_table];
