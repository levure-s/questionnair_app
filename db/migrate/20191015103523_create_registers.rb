class CreateRegisters < ActiveRecord::Migration[6.0]
  def change
    create_table :registers do |t|
      t.integer :room_number

      t.timestamps
    end
  end
end
