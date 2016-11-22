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
    post_body: " ")


