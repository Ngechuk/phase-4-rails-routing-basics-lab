Rails.application.routes.draw do
  get 'students/index'
 get '/students', to: 'students#index'
 get '/students/grades',to: 'students#grades'
 get '/students/highest-grade',to: 'students#highest_grade'
  # For details on tsdkjifdklmcxhe DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
#dsc