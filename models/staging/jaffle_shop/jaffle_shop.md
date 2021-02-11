{% docs order_status %}
	
One of the following values: 

| status         | definition                                       |
|----------------|--------------------------------------------------|
| placed         | Order placed, not yet shipped                    |
| shipped        | Order has been shipped, not yet been delivered   |
| completed      | Order has been received by customers             |
| return pending | Customer indicated they want to return this item |
| returned       | Item has been returned                           |

{% enddocs %}




{% docs payment_status %}
	
One of the following values: 

| status         | definition                                                           |
|----------------|----------------------------------------------------------------------|
| credit_card    | a payment card given to users to enable the cardholder pay for goods.|                                                                    |
| bank_transfer  | when money is sent from one bank account to another.                 |                           
| gift_card      | a prepaid stored-value money card issued by a retailer or bank.      |                             
| coupon         | voucher entitling the holder to a discount off a particular product. |


{% enddocs %}