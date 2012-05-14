# encoding: UTF-8
class Category < ActiveRecord::Base
  has_many :games
end
