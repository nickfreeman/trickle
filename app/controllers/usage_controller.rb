class UsageController < ApplicationController

	def running_usage
		@user = params[:id]
	end
end
