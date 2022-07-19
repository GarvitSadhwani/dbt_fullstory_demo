select * 
from {{ metrics.metric(
    metric_name='reviewCheckProduct',
    grain='week',
    start_date='2019-06-01',
    end_date='2019-06-30',
    where=["product_name='wireless lamp'"]
) }}