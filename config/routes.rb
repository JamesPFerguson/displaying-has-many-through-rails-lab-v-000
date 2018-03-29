Rails.application.routes.draw do

  resources :appointments
  resources :doctors
  resources :patients
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
