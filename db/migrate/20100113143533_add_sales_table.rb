class AddSalesTable < ActiveRecord::Migration
  def self.up
    create_table :sales do |t|
      t.string :territory
      t.float :total_sales
      t.float :net_profit
      t.float :gross_profit
      t.timestamps
    end
  end

  def self.down
    drop_table :sales
  end
end
