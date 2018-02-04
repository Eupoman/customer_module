class PaymentController < ApplicationController

	def auto
		render :layout => 'empty'
	end

	def life
		
	end

	def travel
		@members = params[:members];
		@ages = params[:ages].split(',');
		@logo = params[:logo];
		@company = params[:company];
		@memberages = [];
		@ages.each { |x|  @memberages.push(Integer(x))}
		render :layout => 'empty'
	end

	def rcp
		render :layout => 'empty'
	end

	def house
		@rut = params[:rut];
		@number = params[:number];
		@email = params[:email];
		render :layout => 'empty'
	end

	def housefinal
		@rut = params[:rut];
		@number = params[:number];
		@email = params[:email];
		render :layout => 'empty'
	end
	
end
