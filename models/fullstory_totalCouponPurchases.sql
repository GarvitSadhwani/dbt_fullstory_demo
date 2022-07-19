select * 
from {{ metrics.metric(
    metric_name='totalCouponPurchases',
    grain='week',
    start_date='2019-06-01',
    end_date='2019-06-30',
    where=["price BETWEEN '1000' AND '2500'"]
) }}