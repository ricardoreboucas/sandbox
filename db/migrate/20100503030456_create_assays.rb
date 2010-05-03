class CreateAssays < ActiveRecord::Migration
  def self.up
    create_table :assays do |t|
      t.timestamp :done_on
      t.integer :fleet_id

      t.timestamps
    end
  end

  def self.down
    drop_table :assays
  end
end
