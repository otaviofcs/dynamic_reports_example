class Sale < ActiveRecord::Base

  validates_uniqueness_of :territory,
    :scope => :total_sales

  def self.load_data
    a = Sale.new(:territory => 'Brazil', :total_sales => 100.0, :net_profit => 80.2, :gross_profit => 90.1)
    a.save
    a = Sale.new(:territory => 'Brazil', :total_sales => 110.0, :net_profit => 86.3, :gross_profit => 93.1)
    a.save
    a = Sale.new(:territory => 'Brazil', :total_sales => 210.0, :net_profit => 180.5, :gross_profit => 190.1)
    a.save
    a = Sale.new(:territory => 'Canada', :total_sales => 99.0, :net_profit => 80.0, :gross_profit => 90.1)
    a.save
    true
  end

  
end
