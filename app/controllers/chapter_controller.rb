class ChapterController < ApplicationController
	skip_before_action :verify_authenticity_token
  def index
  	@chapters = Chapter.where(subject_id: params[:subject_id])
  end
end
