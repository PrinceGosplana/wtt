class CommentsController < ApplicationController
  def new
    @comment = Comment.new
  end

  def create
    puts params
  
    @location = Location.find(params[:location_id])
    @comment = @location.comments.create(params[:comment])
  


    redirect_to location_path(@location)
  end
end
