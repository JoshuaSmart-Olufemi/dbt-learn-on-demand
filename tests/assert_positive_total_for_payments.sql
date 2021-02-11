-- Refunds have a negative, so the total amount should always be >= 0.
-- Therefore return records where there isn't true to make the test fail.

select
   order_id,
   sum(amount) as total_amount
from {{ref('stg_payments') }}
group by 1
having not (total_amount >= 0)