class RenameRiceToPost2 < ActiveRecord::Migration[7.0]
  def change
    rename_column :post2s, :rice, :tag
  end
end
