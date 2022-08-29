class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    # find cheeses using id from url then send in JSON
    cheese = Cheese.find(params[:id])
    render json: cheese
  end
end
