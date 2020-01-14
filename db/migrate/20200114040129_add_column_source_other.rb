class AddColumnSourceOther < ActiveRecord::Migration[6.0]
  def change
    add_column :answers,:source_other,:string
  end
end
