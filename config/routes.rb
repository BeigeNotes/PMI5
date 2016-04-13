Rails.application.routes.draw do

  #Route for Splash
  get "welcome/index"
  root to: "welcome#index"

  #Route for Contact Us
  get "/about", to: "about#index", as:"about"
end
