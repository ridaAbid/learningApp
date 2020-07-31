class QuestionController < ApplicationController
  def index
  	@questions = Question.where(subtopic_id: params[:subtopic_id])
  end
end
