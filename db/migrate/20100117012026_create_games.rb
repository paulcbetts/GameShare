class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|
      t.string :title
      t.string :amazon_itemid
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
