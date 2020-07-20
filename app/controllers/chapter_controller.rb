class ChapterController < ApplicationController
  def index
  end
  def show
    @chapter = Chapter.find(params[:id])
  end
end
