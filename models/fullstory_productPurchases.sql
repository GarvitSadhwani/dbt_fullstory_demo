select * 
from {{ metrics.metric(
    metric_name='productPurchases',
    grain='week',
    start_date='2019-06-01',
    end_date='2019-06-30',
    where=["product_name='keyboard'"]
) }}