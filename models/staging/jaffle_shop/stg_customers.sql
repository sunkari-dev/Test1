with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from raw1.jaffle_shop1.customers

)
select * from customers