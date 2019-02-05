class DynamicController < ApplicationController
  
  def home
  	puts "@"*60
  	puts "je suis dans home du dynamicController /server /terminal"
  	puts "@"*60
    @gossip = Gossip.all
	end
	
  def one_gossip
    @one_gossip = Gossip.find_by(id: params[:i])
  end
  


end