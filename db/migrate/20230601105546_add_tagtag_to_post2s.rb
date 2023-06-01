class AddTagtagToPost2s < ActiveRecord::Migration[7.0]
  def change
    add_column :post2s, :tag, :string
  end
end
