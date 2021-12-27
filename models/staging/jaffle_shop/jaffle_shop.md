{% docs order_status %}

One of the following values:

| status         | definition                                                 |
| ---------------|------------------------------------------------------------|
| placed         | Order placed but not yet shipped                           |
| shipped        | Order has been shipped but hasn't been delivered           |
| completed      | Order has been received by customers                       |
| return_pending | Customer has indicated they would like to return this item |
| returned       | Item has been returned                                     |

{% enddocs %}

{% docs payment_methods %}

One of the following values:

| status         | definition                                                 |
| ---------------|------------------------------------------------------------|
| credit_card    | Pay by CC                                                  |
| coupon         | Pay by Coupon                                              |
| bank_transfer  | Pay by Direct Debit                                        |
| gift_card      | Pay by Gift Card                                           |

{% enddocs %}