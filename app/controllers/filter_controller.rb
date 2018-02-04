class FilterController < ApplicationController

	def auto
		
	end
	
	def life
		
	end

	def travel
		@members = params[:members];
		@ages = params[:ages];
		render :layout => 'empty'
	end

	def house
		@rut = params[:rut];
		@number = params[:number];
		@email = params[:email];
	end

	def autodetail
		render :layout => 'empty'
	end

end
