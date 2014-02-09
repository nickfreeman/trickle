class CreateUsageOverTimes < ActiveRecord::Migration
  def change
    create_table :usage_over_times do |t|
      t.string :serial
      t.integer :amount
      t.date :date

      t.timestamps
    end
  end
end
