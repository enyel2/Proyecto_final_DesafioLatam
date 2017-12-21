class PeriodicsController < ApplicationController
  
  def index
  	@periodics = PeriodicTable.all
  end

  def index2
  end

end
