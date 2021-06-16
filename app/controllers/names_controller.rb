class NamesController < ApplicationController

  def name_game
    render json:{message:"Hello"}
  end
end
