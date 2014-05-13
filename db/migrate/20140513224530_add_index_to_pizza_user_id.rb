class AddIndexToPizzaUserId < ActiveRecord::Migration
  def change
        add_index :pizzas, :pizza_id, unique: true
  end
end
