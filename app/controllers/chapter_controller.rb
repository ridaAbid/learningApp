class ChapterController < ApplicationController
  def index
  	@chapters = Chapter.where(subject_id: params[:subject_id])
  end
end
