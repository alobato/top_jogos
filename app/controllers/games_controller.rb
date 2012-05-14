# encoding: UTF-8
class GamesController < ApplicationController

  def index
    @category = Category.find_by_cached_slug(params[:id])
    @games = @category.games
    render :layout => nil
  end

  def show
    @game = Game.find_by_cached_slug(params[:id])
    render :layout => nil
  end

end
