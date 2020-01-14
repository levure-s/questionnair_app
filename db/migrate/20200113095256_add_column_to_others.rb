class AddColumnToOthers < ActiveRecord::Migration[6.0]
  def change
    add_column :others,:magazine,:string
    add_column :others,:website,:string
    add_column :others,:keyword,:string
    add_column :others,:search,:string
    add_column :others,:question1_destination,:string
    add_column :others,:question1_event,:string
    add_column :others,:question1,:string
    add_column :others,:question2,:string
    add_column :others,:question5_reason_good,:string
    add_column :others,:question5_reason_bad,:string
  end
end
