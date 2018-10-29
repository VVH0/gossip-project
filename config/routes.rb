Rails.application.routes.draw do
 root'accueil#accueil'
  get 'welcome/:first_name', to: 'welcome#first_name'
  get 'team', to:'team#team'
  get 'contact', to:'contact#contact'
  get 'potin/:id', to:'potin#potin', as:'potin'

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
