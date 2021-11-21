with payments as (
    select *
    from analytics.stripe.payment
)
select * from payments