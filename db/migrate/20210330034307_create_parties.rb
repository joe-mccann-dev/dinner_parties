class CreateParties < ActiveRecord::Migration[6.1]
  def change
    create_table :parties do |t|
      t.integer  :host_id
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
