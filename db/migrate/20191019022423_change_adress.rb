class ChangeAdress < ActiveRecord::Migration[6.0]
  def change
    remove_column :answers, :adress, :string
    add_column :answers, :address, :string
  end
end
