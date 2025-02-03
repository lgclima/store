class CreateWishlists < ActiveRecord::Migration[8.0]
  def change
    create_table :wishlists do |t|
      t.belongs_to :users
      t.timestamps
    end
  end
end
