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
  
  def password_check
    correct_username = "hugh"
    correct_password = "swordfish"

    username_input = params[:username_input]
    password_input = params[:password_input]
    
    if username_input == correct_username && password_input == correct_password
      message = "Valid Credintials"
    else
      message = "Invalid credentials"
    end
    render json: {answer: message}
  end
end
