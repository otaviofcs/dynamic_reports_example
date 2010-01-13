class Analytic < ActiveRecord::Base

  validates_uniqueness_of :recorded_at

  def self.load_data
    a = Analytic.new(:recorded_at => '2010/01/02', :visits => 10, :pageviews => 100)
    a.save
    a = Analytic.new(:recorded_at => '2010/01/03', :visits => 8, :pageviews => 60)
    a.save
    a = Analytic.new(:recorded_at => '2010/01/04', :visits => 32, :pageviews => 1200)
    a.save
    true
  end

  
end
