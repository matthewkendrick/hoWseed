Rails.application.routes.draw do
  root to: 'users#show'
  devise_for :users

  resources :balance_rings
  resources :balances
  resources :categories
  resources :expenses,        only: [:show, :index, :new, :create]
  resources :fixed_expenses,  only: [:show, :index, :edit]
  resources :homes,           only: [:show]
  resources :incomes,         only: [:show, :index, :edit]
  resources :user,            only: [:show, :index, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # resources :users do
  #   resources :fixed_expenses
  # end

  # resources :users do
  #   resources :incomes
  # end

end
