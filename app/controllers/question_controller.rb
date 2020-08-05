class QuestionController < ApplicationController
	skip_before_action :verify_authenticity_token
	
  def index
  	@questions = Question.where(subtopic_id: params[:subtopic_id])
  end
end
