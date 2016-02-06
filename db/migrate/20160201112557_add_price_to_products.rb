class AddPriceToProducts < ActiveRecord::Migration
  def change
    add_column :products, :price, :decimal, :precision => 5, :scale => 0
  end
end
