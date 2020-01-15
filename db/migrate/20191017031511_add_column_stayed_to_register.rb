class AddColumnStayedToRegister < ActiveRecord::Migration[6.0]
  def change
    add_column :registers ,:stayed ,:date
  end
end
