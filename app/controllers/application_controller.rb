class ApplicationController < ActionController::Base
	def dashboard
		render html: "Welcome!"
	end
end
