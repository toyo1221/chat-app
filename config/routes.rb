Rails.application.routes.draw do
  get 'messages/index'
  get 'massages/index'
  root to: "messages#index"
end
