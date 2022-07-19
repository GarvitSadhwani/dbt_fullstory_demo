select * 
from {{ metrics.metric(
    metric_name='revenueAdViewPurchases',
    grain='week',
    start_date='2019-06-01',
    end_date='2019-06-30',
    where=["price BETWEEN '1500' AND '2500'"]
) }}