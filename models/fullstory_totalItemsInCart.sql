select * 
from {{ metrics.metric(
    metric_name='itemsInCart',
    grain='week',
    start_date='2019-06-01',
    end_date='2019-06-30'
) }}