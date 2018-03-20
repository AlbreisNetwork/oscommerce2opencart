INSERT INTO opencart.`product_to_category`(`product_id`, `category_id`)
SELECT
    `products_id`,
    `categories_id`
FROM
    oscommerce.`products_to_categories`
WHERE
    1
