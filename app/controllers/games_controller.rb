class GamesController < ApplicationController
  def new
    @letters = []
    10.times { @letters << ('a'..'z').to_a[rand(26)] }
  end

  def score
  end
end
