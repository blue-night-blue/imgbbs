class RemoveIroiroToPost2s < ActiveRecord::Migration[7.0]
  def change
    remove_column :post2s, :tag, :string
    remove_column :post2s, :tags, :string
    remove_column :post2s, :cat, :string
  end
end
