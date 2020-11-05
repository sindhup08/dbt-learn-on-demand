{% docs order_status %}

One of the following values: 

| status         | definition                                                 |
|----------------|------------------------------------------------------------|
| placed         | Order placed but not yet shipped                           |
| shipped        | Order has been shipped but hasn't yet been delivered       |
| completed      | Order has been received by customers                       |
| return_pending | Customer has indicated they would like to return this item |
| returned       | Item has been returned                                     |

{% enddocs %}

{% docs payment_status %}

One of the following values: 

| status         | definition                                                 |
|----------------|------------------------------------------------------------|
| success        | Payment was successful                                     |
| fail           | Payment failed                                             |

{% enddocs %}