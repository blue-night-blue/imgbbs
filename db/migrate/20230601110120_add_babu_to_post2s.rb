class AddBabuToPost2s < ActiveRecord::Migration[7.0]
  def change
    add_column :post2s, :babu, :string
  end
end
