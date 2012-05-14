# encoding: UTF-8
class Game < ActiveRecord::Base
  belongs_to :category

  def size
    {:w => super.split('x')[0], :h => super.split('x')[1]} if super
  end

end
