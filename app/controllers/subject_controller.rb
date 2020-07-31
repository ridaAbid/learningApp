class SubjectController < ApplicationController

  def index
  	puts ">>>>>> #{params[:cohort_id]} >>>>>> "
  	# @subjects = Subject.find(params[:cohort_id])
  	@subjects = Subject.where(cohort_id: params[:cohort_id])
  end
end
