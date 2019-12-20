class AddColumnStayedToRegister < ActiveRecord::Migration[6.0]
  def change
    add_column :registers ,:stayed ,:date
    add_column :answers, :register_id, :integer
  end
end
