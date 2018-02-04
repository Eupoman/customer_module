Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  to: 'main#index'

  get "main/contactus"
  get "main/aboutus"

  get "nextstep/auto"
  get "nextstep/life"
  get "nextstep/travel"
  get "nextstep/moto"

  get "filter/auto"
  get "filter/travel"
  get "filter/life"
  get "filter/house"
  get "filter/moto"
  get "filter/rcp"
   get "filter/autodetail"

  get "payment/auto"
  get "payment/life"
  get "payment/travel"
  get "payment/moto"
  get "payment/rcp"  
  get "payment/house"
  get "payment/housefinal"

  get "oncustomer/index"
  get "oncustomer/welcome"
  
end