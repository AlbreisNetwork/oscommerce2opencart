INSERT IGNORE INTO opencart.`order_history`(
    `order_history_id`,
    `order_id`,
    `order_status_id`,
    `notify`,
    `comment`,
    `date_added`
)
SELECT
    `orders_status_history_id`,
    `orders_id`,
    `orders_status_id`,
    `customer_notified`,
    `comments`,
    `date_added`
FROM
    ocommerce.`orders_status_history`
WHERE
    1
