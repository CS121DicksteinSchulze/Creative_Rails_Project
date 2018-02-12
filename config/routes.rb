Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  get 'output.html' => 'welcome#output'
  get 'input.html.erb' => 'welcome#index'
  post 'output.php' => 'welcome#output'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
