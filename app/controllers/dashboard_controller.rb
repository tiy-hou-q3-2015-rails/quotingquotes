class DashboardController < ApplicationController
  def list
    @quotes = Quote.all
  end
end
