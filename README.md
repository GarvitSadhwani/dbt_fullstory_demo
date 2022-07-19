Fullstory dbt Metrics Package

What does this dbt package do?
This package provides pre-built metrics for Fullstory demo data.

This package enables you to access some metrics on top of Fullstory digital experience data.

Metrics
This package contains transformed models built on top of Fullstory data. The metrics offered by this package are described below

metric	                                            description
fullstory_productPurchases	            Weekly purchases of a product.
fullstory_productThoughtfullVisits  	  Weekly visits of a product webpage where a customer spent significant amount of time.
fullstory_revenueAdViewPurchases	      Weekly Revenue from products which were bought after viewing company ads.
fullstory_reviewCheckProduct	          Weekly tally of products for which reviews were checked.
fullstory_totalCouponPurchases	        Weekly purchases of products in a specified price range done with coupons.
fullstory_totalItemsInCart	            Weekly count of products that are saved for later.
fullstory_totalRevenue	                Weekly revenue from sales.
fullstory_visitsOnProduct	              Weekly count of webpage visits of a particular product.

How do I use this dbt package?

Step 1: Prerequisites
To use this dbt package, you must have the following:

-At least one Fullstory connector syncing data into your destination.
-A Snowflake destination.

Step 2: Install the package
Check dbt Hub for the latest installation instructions, or read the dbt docs for more information on installing packages.

Include in your packages.yml

packages:
  - git: "https://github.com/GarvitSadhwani/dbt_fullstory_demo.git"
    revision: v0.1.1
    
Step 3: Define database and schema variables
Please add the following configuration to your dbt_project.yml file:

# dbt_project.yml

...
config-version: 2

vars:
  fullstory_source:
    fullstory_database: your_database_name
    fullstory_schema: your_schema_name
For additional configurations for the source models, please visit the Fullstory source package.
