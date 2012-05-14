class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|
      t.string :name
      t.string :description
      t.string :short_description
      t.string :meta
      t.string :url
      t.string :size
      t.string :cached_slug
      t.integer :category_id
      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
