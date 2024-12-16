-- Test to check if there are no orders from today

select count(*) as num_orders_today
from {{ref('macro_example')}}
where DATE(timestamp) = CURRENT_DATE()
having count(*) >0
