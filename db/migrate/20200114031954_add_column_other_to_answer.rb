class AddColumnOtherToAnswer < ActiveRecord::Migration[6.0]
  def change
    add_column :answers,:escort_other,:string
    add_column :answers,:magazine,:string
    add_column :answers,:website,:string
    add_column :answers,:keyword,:string
    add_column :answers,:search_other,:string
    add_column :answers,:question1_destination,:string
    add_column :answers,:question1_event,:string
    add_column :answers,:question1_other,:string
    add_column :answers,:question2_other,:string
    add_column :answers,:question5_reason_good_other,:string
    add_column :answers,:question5_reason_bad_other,:string
  end
end
