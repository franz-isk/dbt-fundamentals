with orders as (
    select * from {{ref('stg_orders')}}
),

payments as (
    select * from {{ref('stg_payments')}}
),

fct_orders as (
    select
        orders.order_id,
        orders.customer_id,
        orders.order_date,
        payments.amount,
        payments.status
    from orders left join payments using (order_id)
)

select * from fct_orders