class RemoveColumnsAddUsernameColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :name
    remove_column :users, :email
    add_column :users, :username, :integer, null: false
  end
end
