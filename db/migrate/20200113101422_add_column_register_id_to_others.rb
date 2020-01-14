class AddColumnRegisterIdToOthers < ActiveRecord::Migration[6.0]
  def change
    add_column :others, :register_id, :integer
  end
end
