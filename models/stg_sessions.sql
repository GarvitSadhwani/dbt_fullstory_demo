with sessions as (
 
    select
        product_id,
        product_name,
        price,
        duration as duration_on_webpage,
        visited as visited_on,
        reviews,
        saved,
        bought,
        coupons as checked_coupons,
        view_add as ad_viewed
    from raw.fullstory.fullstory_data
 
)
 
select * from sessions
