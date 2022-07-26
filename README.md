# Fullstory demo dbt Metrics Package

What does this dbt package do?

This package enables you to access some metrics on top of Fullstory digital experience data.

# Metrics
This package contains transformed models built on top of Fullstory data. The metrics offered by this package are described below


| **metric**                          | **description**                                                                                                                                                                                                                              |
|--------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [fullstory_productPurchases](https://github.com/GarvitSadhwani/dbt_fullstory_demo/blob/main/models/schema.yml/#L39-L53)    | Weekly purchases of a product.                
| [fullstory_productThoughtfullVisits](https://github.com/GarvitSadhwani/dbt_fullstory_demo/blob/main/models/schema.yml/#L74-L88)      | Weekly visits of a product webpage where a customer spent significant amount of time.                         
| [fullstory_revenueAdViewPurchases](https://github.com/GarvitSadhwani/dbt_fullstory_demo/blob/main/models/schema.yml/#L125-L142)    |  Weekly Revenue from products which were bought after viewing company ads.
| [fullstory_reviewCheckProduct](https://github.com/GarvitSadhwani/dbt_fullstory_demo/blob/main/models/schema.yml/#L90-L104)    |  Weekly tally of products for which reviews were checked.
| [fullstory_totalCouponPurchases](https://github.com/GarvitSadhwani/dbt_fullstory_demo/blob/main/models/schema.yml/#L106-L123)    |         Weekly purchases of products in a specified price range done with coupons.                                                               |
| [fullstory_totalItemsInCart](https://github.com/GarvitSadhwani/dbt_fullstory_demo/blob/main/models/schema.yml/#L55-L72)    |  Weekly count of products that are saved for later.                                     |
| [fullstory_totalRevenue](https://github.com/GarvitSadhwani/dbt_fullstory_demo/blob/main/models/schema.yml/#L12-L26)    | Weekly revenue from sales.                                                         |
| [fullstory_visitsOnProduct](https://github.com/GarvitSadhwani/dbt_fullstory_demo/blob/main/models/schema.yml/#L28-L37)    |Weekly count of webpage visits of a particular product.               |

# How do I use this dbt package?

## Step 1: Prerequisites
To use this dbt package, you must have the following:

-At least one Fullstory connector syncing data into your destination.
-A Snowflake destination.

## Step 2: Install the package
Check dbt Hub for the latest installation instructions, or read the dbt docs for more information on installing packages.

Include in your packages.yml

```yaml
packages:
  - git: "https://github.com/GarvitSadhwani/dbt_fullstory_demo.git"
    revision: v0.1.1
```   
