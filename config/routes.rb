Rails.application.routes.draw do

  #Splash
  get "welcome/index"
  root to: "welcome#index"

end
