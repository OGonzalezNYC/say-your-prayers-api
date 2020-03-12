class UserUpdate < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :name, :username
    rename_column :users, :password, :password_digest
  end
end
