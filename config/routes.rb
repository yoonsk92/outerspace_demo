Rails.application.routes.draw do
  root 'pages#home'
  get 'friends', to: 'pages#friends'
  get 'groups', to: 'pages#groups'
  get 'bookmarks', to: 'pages#bookmarks'
  get 'explore', to: 'pages#explore'
  
end
