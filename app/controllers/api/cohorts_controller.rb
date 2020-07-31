class Api::CohortsController < ApplicationController

	def index
		@cohorts = Cohort.all
		render json: @cohorts, each_serializer: CohortSerializer
	end

	def show
		render json: Cohort.find(params[:id])
	end
  
end