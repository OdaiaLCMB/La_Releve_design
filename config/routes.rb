Rails.application.routes.draw do

  root to: 'pages#home'

  get 'contact', to: 'pages#contact', as: :contact
  get 'association', to: 'pages#association'
  get 'equipe', to: 'pages#equipe', as: :equipe
  get 'lev_israel', to: 'pages#lev_israel', as: :lev_israel
  get 'lev_famille', to: 'pages#lev_famille', as: :lev_famille
  get 'lev_social', to: 'pages#lev_social', as: :lev_social

  get 'videos' , to: 'videos#index'

  get 'videos/:id', to: 'videos#show', as: :video

  get 'cours', to: 'cours#index'
  get 'cours/:id', to: 'cours#show', as: :cour

  get 'events', to: 'events#index'
  get 'events/:id', to: 'events#show', as: :event

  get 'lev', to: 'lev#index'
  get 'lev/events', to: 'lev#events', as: :lev_events
  get 'lev/cours', to: 'lev#cours', as: :lev_cours
  get 'lev/videos', to: 'lev#videos', as: :lev_videos
  get 'lev/articles', to: 'lev#articles', as: :lev_articles
  get 'lev/equipe', to: 'lev#equipe', as: :le_equipe
  get 'lev/a_propos', to: 'lev#a_propos', as: :lev_a_propos

  get 'relev', to: 'relev#index'
  get 'relev/events', to: 'relev#events', as: :relev_events
  get 'relev/cours', to: 'relev#cours', as: :relev_cours
  get 'relev/videos', to: 'relev#videos', as: :relev_videos
  get 'relev/articles', to: 'relev#articles', as: :relev_articles
  get 'relev/equipe', to: 'relev#equipe', as: :relev_equipe
  get 'relev/a_propos', to: 'relev#a_propos', as: :relev_a_propos

  get 'lev_open', to: 'levopen#index'
  get 'lev_open/events', to: 'levopen#events', as: :levopen_events
  get 'lev_open/cours', to: 'levopen#cours', as: :levopen_cours
  get 'lev_open/videos', to: 'levopen#videos', as: :levopen_videos
  get 'lev_open/articles', to: 'levopen#articles', as: :levopen_articles
  get 'lev_open/equipe', to: 'levopen#equipe', as: :levopen_equipe
  get 'lev_open/a_propos', to: 'levopen#a_propos', as: :levopen_a_propos


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
