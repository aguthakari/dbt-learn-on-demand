with customer as (
select
    id as customer_id,
    first_name,
    last_name

from analytics.jaffle_shop.customers
)
select * from customer