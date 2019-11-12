class PagesController < ApplicationController
	def home
		@basic_plan = Plan.find(8)
  		@pro_plan = Plan.find(9)
	end

	def about
		
	end
end
