class ApplicationController < ActionController::Base
	def hello
		render html: "hello hisano"
	end
end
