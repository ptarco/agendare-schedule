class AddIndexSchedule < ActiveRecord::Migration
  def change
    add_index :schedules, :scheduled_id
    add_index :schedules, :user_id
  end
end