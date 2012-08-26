class AddRememberTokenToUsers < ActiveRecord::Migration
  def change
    # ch8 add
    add_column :users, :remember_token, :string
    add_index :users, :remember_token
  end
end
