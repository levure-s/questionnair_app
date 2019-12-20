class AddColumnToManager < ActiveRecord::Migration[6.0]
  def change
    add_column :managers, :name, :string
    add_column :managers, :password, :string
  end
end
