class ChangeManagerColumns < ActiveRecord::Migration[6.0]
  def change
      add_column :managers, :password_digest, :string
      remove_column :managers, :password, :string
  end
end
