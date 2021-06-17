Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/name", controller:"names", action:"guess_number"
  get "/number_game/:user_guess", controller:"names", action: "url_segment_number_guess"
  post "/post_number_guess", controller:"names", action: "url_segment_number_guess"
  post "/post_password", controller: "names", action: "password_check"
end
