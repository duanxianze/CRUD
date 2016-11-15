Rails.application.routes.draw do
  resources :events
  resources :people
  get "welcome/say_hello" => "welcome#say"
  get "welcome" => "welcome#index"
#  match ':controller(/:action(/:id(.:format)))', :via => :all
  root :to => "welcome#index"
end
