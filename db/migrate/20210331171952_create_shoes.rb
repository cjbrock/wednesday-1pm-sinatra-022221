class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|

    t.string :brand
    t.string :color
    t.float :size
    t.float :price
    t.integer :user_id
    end
    
  end
end
