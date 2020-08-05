class SubjectController < ApplicationController
	skip_before_action :verify_authenticity_token

  def index
  	puts ">>>>>> #{params[:cohort_id]} >>>>>> "
  	# @subjects = Subject.find(params[:cohort_id])
  	@subjects = Subject.where(cohort_id: params[:cohort_id])
  end
end
