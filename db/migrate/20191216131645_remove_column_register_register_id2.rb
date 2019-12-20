class RemoveColumnRegisterRegisterId2 < ActiveRecord::Migration[6.0]
  def change
    remove_column :registers , :register_id, :integer
  end
end
