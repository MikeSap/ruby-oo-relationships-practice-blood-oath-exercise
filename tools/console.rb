require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

cult1 = Cult.new("Cult 1","Location 1","2020","Slogan 1")
cult2 = Cult.new("Cult 2","Location 1","2020","Slogan 2")
cult3 = Cult.new("Cult 3","Location 3","1969*","Slogan 3")
follower1 = Follower.new("Name 1", "28", "Life Motto 1")
follower2 = Follower.new("Name 2", "18", "Life Motto 2")
follower3 = Follower.new("Name 3", "50", "Life Motto 3")
cult3.recruit_follower(follower1)
cult3.recruit_follower(follower2)
cult3.recruit_follower(follower3)
cult2.recruit_follower(follower1)
cult2.recruit_follower(follower2)
cult1.recruit_follower(follower1)
BloodOath.new(follower1,cult1)




binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits