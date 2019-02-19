class ActionsController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    @guess = params[:new]
    @letters = params[:letters]
    byebug
  end
end
