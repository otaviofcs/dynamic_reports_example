require 'dynamic_reports'

class SamplesController < ApplicationController

  def index
  end

  def visitors_report
    a = Analytic.all
    render :inline => AllVisitorsReport.on(a).to_html
  end

  def sales_report
    sales = Sale.all( :conditions => { :territory => 'Brazil' } )
    render :inline => SalesReport.on(sales).to_html
  end
end
