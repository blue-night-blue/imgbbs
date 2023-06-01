class AddLikeToPost2s < ActiveRecord::Migration[7.0]
  def change
    add_column :post2s, :like, :integer
  end
end
