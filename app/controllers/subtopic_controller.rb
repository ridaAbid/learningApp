class SubtopicController < ApplicationController
	skip_before_action :verify_authenticity_token
  def index
  	@subtopics = Subtopic.where(chapter_id: params[:chapter_id])
  end
end
