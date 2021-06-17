class NamesController < ApplicationController

  def guess_number
    
    render json:{message:"Hello"}
  end

  def url_segment_number_guess
    answer = 36
    guess = params[:user_guess].to_i
    if guess < answer
      message = "to low"
    elsif guess > answer
      message = "to high"
    else
      message = "Correct"
    end
    render json: message
  end
  
end
