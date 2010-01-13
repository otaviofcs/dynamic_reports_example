class AddAnalyticsTable < ActiveRecord::Migration
  def self.up
    create_table :analytics do |t|
      t.date :recorded_at
      t.integer :visits
      t.integer :pageviews
      t.timestamps
    end
  end

  def self.down
    drop_table :analytics
  end
end
