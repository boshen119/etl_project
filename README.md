# etl_project
Scrape Slickdeals and Groupon Goods for prices on items.

I originally set out to scrape Sephora.com, Ulta.com, and Target.com for skin moisturizers and capture the brand, product name, price, skin type best used for, and possibly star ratings. However after looking up Sephora's HTML code, I found all the information to be layered and encrypted heavily so I decided that would take too long for me to successfully scrape, and repeat for two more websites. 

Instead, I decided to scrape multiple pages of e-commerce sites Slickdeals.net and Groupon Goods to view what deals they had on products. I only scraped for products that had an original price and a sale price, in hopes of being able to analyze the following:
- which of these two websites offered more deals/ products
- what products had the most discount rates
- actual physical goods such as clothing, housewares, etc. instead of travel deals, credit card deals
- online deal or in-store pick up?

Due to the time constraints of the project, my data analysis is not perfect and there are many things to improve on. Some challenges I faced were:
- Spend more time to clean up the item names
- Spend more time cleaning up sale price, so I could add a new column and calculate % change. This was hindered by deals that reflected "B1G1 Free," "2 for $3" which would have required a lot of cleaning up.
- Explore a way to scrape the category of the item (video games, home goods, books, magazine subscriptions, etc.) to see what items went on sale
- Look for another data source to scrape and transform to yield more data for my analysis

After I transformed my data, I uploaded my final dataset into a database in SQL. I'm hoping that we can perform queries to find out how many deals on "Dyson" products, "boardgames" or "phone chargers" can be found on both of these sites.

Finally, I had trouble committing my final project to this respository, I suspect it was due to the size of the many files. I used <git push -f origin master> to force the push which I found out is a frowned-upon industry practice but it worked! My project is finally uploaded in the respository.
