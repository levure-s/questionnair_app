class AddRegisterId < ActiveRecord::Migration[6.0]
  def change
    add_column :answers, :register_id2, :integer
  end
end
