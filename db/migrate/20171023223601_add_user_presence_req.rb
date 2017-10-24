class AddUserPresenceReq < ActiveRecord::Migration[5.1]
#   change_column :table_name, :column_name, :type, options_hash; you can: 0.
#   Change the data type of a column,
# Add the option null: false to add a NOT NULL constraint,
# Add the option default: value to specify a default value.
  def change
    change_column :users, :name, :string, null: false
    change_column :users, :email, :string, null: false
  end
end
