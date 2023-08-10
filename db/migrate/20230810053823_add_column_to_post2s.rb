class AddColumnToPost2s < ActiveRecord::Migration[7.0]
  def up
    add_column :post2s, :tag, :string
  end

  def down
    remove_column :post2s, :tag
  end
end
