class DynamicController < ApplicationController
  
  def home
  	puts "@"*60
  	puts "je suis dans home du dynamicController /server /terminal"
  	puts "@"*60

    @gossip = Gossip.first
    puts @gossip



	end
	
	def first_name
		
	end





end