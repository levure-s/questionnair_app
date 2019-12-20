class AddRegistersRegisterId < ActiveRecord::Migration[6.0]
  def change
    add_column :registers , :register_id, :integer
  end
end
