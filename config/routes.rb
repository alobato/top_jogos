TopJogos::Application.routes.draw do
  root :to => 'home#index'

  game_cached_slugs = Rails.cache.fetch('game_cached_slugs') { Game.all.map(&:cached_slug) }
  category_cached_slugs = Rails.cache.fetch('category_cached_slugs') { Category.all.map(&:cached_slug) }

  get "/default.aspx", :to => 'home#index'
  get "/:id", :to => "games#show", :as => :game, :constraints => lambda { |req| game_cached_slugs.include?(req.params[:id]) }
  get "/:id", :to => "games#index", :as => :games, :constraints => lambda { |req| category_cached_slugs.include?(req.params[:id]) }

end
