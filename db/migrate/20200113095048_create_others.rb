class CreateOthers < ActiveRecord::Migration[6.0]
  def change
    create_table :others do |t|
      t.string :escort

      t.timestamps
    end
  end
end
