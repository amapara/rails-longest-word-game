class GamesController < ApplicationController
  def new
    @array = Array.new(9) { Array('A'..'Z').sample }
  end

  def score
  end
end
