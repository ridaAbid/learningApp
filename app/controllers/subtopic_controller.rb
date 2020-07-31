class SubtopicController < ApplicationController
  def index
  	@subtopics = Subtopic.where(chapter_id: params[:chapter_id])
  end
end
