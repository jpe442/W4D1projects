class AddIndiciesForForeignKeys < ActiveRecord::Migration[5.1]
  def change
    add_index :artwork_shares, [:viewer_id, :artwork_id], unique: true
  end
end
