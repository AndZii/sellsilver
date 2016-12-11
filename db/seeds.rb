# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

posts = Post.all

posts.each do |post|
   post.destroy.save unless post.nil?
end    

Post.create(
    #
    title: "Cash For Silver In NYC", 
    #
    second_title: "Top Rated Silver Buyer in New York City Area", 
    #
    url: "silver-buyer-of-nyc-queens",
    #
    description: "Sell My Silver NYC is one of New York City’s largest and leading silver buyers. We buy all kinds of silver items with guaranteed payouts ranked as the highest in the industry. Our experienced and well qualified staff will appraise your silver jewelry, silver bullion, silver flatware and more at top-tier dollar amounts and give you cash for your silver, on the spot. We buy silver at any quantity, be it a silver ring, a few silver coins or an entire silver jewelry collection. We pay a premium for your silver on the spot and treat every transaction with utmost care and security so you can rest assured, you are getting top dollar on your sale. For a free appraisal, please fill out the form below or call us right now at (718) 846-1600 for an appointment to a no-cost silver appraisal at our Manhattan office..",
    #
    img_alt: "Manhattan Silver Buyer | Sell My Sylver NYC",
    #
    img_url: "ph.jpg",
    #
    post_body: "We will buy your used, broken or unwanted: silver coins, silver chains, silver bracelets, silver necklaces, silver rings, silver earrings, silver links, silver medallions, silver antiques, silver coffee and tea sets, silver flatware & holloware, sterling silver settings, antique silver estate servers, silver souvenir spoons, antique vintage sterling silver, silver candelabra, silver candlesticks, silver bullion rounds, silver bullion bars, silver bullion ingots, fine silver, junk silver etc.")

Post.create(
    #
    title: "Top Dollar For Silver In NYC | Queens", 
    #
    second_title: "Sell My Sterling Silver In NYC", 
    #
    url: "Sell Sterling Silver In NYC | Queens",
    #
    description: "Sterling silver and silver are often described as the same thing. Sterling silver is only an alloy containing 92.5% of fine silver with the remaining 7.5 to 8% from other metals like copper, steel or iron added to stabilize its shape. Because of the high percentage of silver in “pure silver”, it is too soft and cannot hold its shape when making various utensils like forks, knives, spoons, coffee sets and many others. Fine silver is composed of 99.9% pure silver and is used only in silver bullion bars, bullion rounds, and fine jewelry. At Sell My Silver NYC, we buy all types and grades of silver.",
    #
    img_alt: "Brooklyn Silver Buyer | Sell My Sylver NYC",
    #
    img_url: "ph-3.jpg",
    #
    post_body: "We buy used, Broken or Unwanted Silver Coins, Silver Chains, Silver Bracelets, Silver Necklaces, Silver Rings,  Silver Earrings, Silver Links etc. Call us right now, and we will give you full information.")

    Post.create(
    #
    title: "Sell Your Silverware and Household Silver", 
    #
    second_title: "Silver Buyer | Top Dollar For Silver In New York", 
    #
    url: "Sell Silverware Silver In NYC | Queens",
    #
    description: "Household silver or silverware (the silver, the plate, or silver service) includes tableware, cutlery and other household items made of sterling silver, Britannia silver or Sheffield plate silver. Silver is sometimes bought in sets or combined to form sets, such as a set of silver candlesticks or a silver tea set.",
    #
    img_alt: "Queens Silver Buyer | Sell My Sylver NYC",    
    #
    img_url: "ph-2.jpg",
    #
    post_body: "We buy: Silver Forks, Silver Knifes, Silver Trays etc. Almost all brands, like: Dominick & Haff, Durgin, Richard Dimes, Reed & Barton,Watson-Wallace, Watson, Weidlich, Westmorland, Whiting div. of Gorham, W&D Graff etc. We always pay more, call us right now.")


    Post.create(
        title: "Sell Silver Coins in NYC | Queens",
        second_title: "Silver Coins Buyer | Top Dollar Paid For Silver In NYC",
        url: "sell-selver-coins-nyc-queens",
        description: "How are silver coins valued? The best way to calculate the value of junk silver coins and other silver pieces is to determine the amount and grade of fine silver each piece contains. Then we figure out the intrinsic value by checking current market values of the precious metal. In addition, a number of other factors are carefully taken into consideration during appraisal to get you the highest possible value for your silver—age, rarity, condition, collectability, quantity and more.",
        img_alt: "Bronx Silver Buyer | Sell My Sylver NYC",
        img_url: "ph-1.jpg",
        post_body: "Junk Silver are coins minted by the U.S. government before 1965 that contain silver. The term “junk” refers to any silver piece of currency that is still in acceptable condition. While not entirely made of pure silver, junk coins can contain a silver composition ranging between 35% and 90%. These silver coins include: 1916 - 1945 Mercury Dimes, 1945 - 1964 Roosevelt Dimes, 1932 - 1964 Washington Quarters, 1916 - 1947 Walking Liberty Half Dollars, 1948 - 1963 Franklin Half Dollars, 1964 Kennedy Half Dollars, 1878 - 1921 Morgan Dollars, 1921 - 1935 Peach Dollars.")



