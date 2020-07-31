class Api::SubjectsController < ApplicationController

	def index
		@subjects = Subject.where(cohort_id: params[:cohort_id])
		render json: @subjects
	end

	def show
		render json: Subject.find(params[:id])
	end
  
end