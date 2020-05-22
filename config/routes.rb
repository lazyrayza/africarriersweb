Rails.application.routes.draw do
  get 'contact/new'
  root to: 'pages#home'
  get "/contact-us", to: "pages#contactus"
  get "/csr", to: "pages#csr"
  get "/about-us", to: "pages#aboutus"
  get "/about-us/our-business", to: "pages#ourbusiness"
  get "/about-us/leadership", to: "pages#leadership"
  get "/about-us/vission-and-mission", to: "pages#vissionandmission"

  get "/real-estate", to: "pages#realestate"
  get "/automobile-catalogue", to: "pages#automobile"
  get "/logistics", to: "pages#logistics"
  get "/manufacturing", to: "pages#manufacturing"
  get "/agriculture", to: "pages#agriculture"

  resources :contacts, only: [:new, :create]


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
