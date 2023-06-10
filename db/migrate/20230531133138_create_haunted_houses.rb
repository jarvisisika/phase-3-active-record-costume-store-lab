class CreateHauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_house do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friend
      t.datetime :created_at
      t.datetime :updated_at
      t.text :description
    end
  end
end
