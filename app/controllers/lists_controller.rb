class ListsController < ApplicationController
  def index
    @lists = List.all
    # raise
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    @list = List.new
    
  end
  # def article_params
  # params.require(:article).permit(:title, :body, :photo)
  # end
end
