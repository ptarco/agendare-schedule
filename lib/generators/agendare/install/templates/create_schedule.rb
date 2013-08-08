class CreateSchedule < ActiveRecord::Migration
  def up
    create_table :schedules do |t|
      t.integer  :scheduled_id
      t.integer  :user_id
      t.date     :date
      t.time     :time
      t.text     :description
      
      t.timestamps
      
      t.references :scheduled
      t.references :user
    end
  end

  def down
    drop_table :schedules
  end
end
