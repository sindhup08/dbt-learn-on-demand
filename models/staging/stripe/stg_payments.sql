with payment as (

    select
        orderid as order_id,
        amount,
        status

    from raw.stripe.payment

)

select * from payment