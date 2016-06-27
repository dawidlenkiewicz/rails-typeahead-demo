Rails.application.routes.draw do
  root 'welcome#index'
  get "users/autocomplete" => "users#autocomplete"
end
