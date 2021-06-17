class NamesController < ApplicationController

  def guess_number
    
    render json:{message:"Hello"}
  end

  def url_segment_number_guess
    # answer = 36
    # if :userguess.to<
    render json: params[:user_guess]
  end
  
end
