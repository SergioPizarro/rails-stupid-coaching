Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: "controllers#home"
get "/ask", to: "questions#ask", as: :question
get "/answer", to: "answers#answer", as: :answer
get "/path", to: "controllers#action"
get "/contact", to: "controllers#contact", as: :contact


  # Defines the root path route ("/")
  # root "articles#index"
end
