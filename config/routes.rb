Rails.application.routes.draw do
  root to: 'pages#home'
  get "/contact-us", to: "pages#contactus"
  get "/about-us", to: "pages#aboutus"
  get "/our-business", to: "pages#ourbusiness"
  get "/leadership", to: "pages#leadership"
  get "/real-estate", to: "pages#realestate"
  get "/automobile-catalogue", to: "pages#automobile"
  get "/logistics", to: "pages#logistics"
  get "/manufacturing", to: "pages#manufacturing"
  get "/farming", to: "pages#farming"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
