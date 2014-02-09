class CreateRunningUsages < ActiveRecord::Migration
  def change
    create_table :running_usages do |t|
      t.string :serial
      t.integer :flow_rate
      t.timestamp :timestamp

      t.timestamps
    end
  end
end
