class DynamicController < ApplicationController
  
  def home
  	puts "@"*60
  	puts "je suis dans home du dynamicController /server /terminal"
  	puts "@"*60

    @gossip = Gossip.all
    #puts @gossip


	end
	
  def one_gossip
  	puts "@"*60
  	puts "je suis dans one_gossip du dynamicController /server /terminal"
  	puts "@"*60
  end



end