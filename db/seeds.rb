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
    description: "SellMySilverNYC.com is one of the largest silver buyers in the city. We always pay more, highest payouts garanteed. Whether it a single ring, few coins or huge jewelry collection. We pay top cash on the spot. Most save and gainful way to get your top dollar is to call us right now. (You also can leave a message, and our stuff will contact you ASAP).",
    #
    img_url: "ph.jpg",
    #
    post_body: " ")

Post.create(
    #
    title: "Top Dollar For Silver In NYC | Queens", 
    #
    second_title: "Sell My Sterling Silver In NYC", 
    #
    url: "Sell Sterling Silver In NYC | Queens",
    #
    description: "Sterling silver is an alloy of silver containing 92.5% by weight of silver and 7.5% by weight of other metals, usually copper. The sterling silver standard has a minimum millesimal fineness of 925.(Wikipedia). In America, articles marked sterling must contain a minimum of 925 parts silver for every 1000 parts of material. Expressed another way, items must be 92.5 percent silver and no more than 7.5 percent base metal. This ratio is called the 'sterling standard' and has been used in the US since the mid-1860s.",
    #
    img_url: "ph-1.jpg",
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
    img_url: "ph-2.jpg",
    #
    post_body: "We buy: Silver Forks, Silver Knifes, Silver Trays etc. Almost all brands, like: Dominick & Haff, Durgin, Richard Dimes, Reed & Barton,Watson-Wallace, Watson, Weidlich, Westmorland, Whiting div. of Gorham, W&D Graff etc. We always pay more, call us right now.")




