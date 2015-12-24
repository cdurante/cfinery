# This is the "Controller" of your homepage (Views/visitors)
class VisitorsController < ApplicationController
# This index function controlls the handling of data between your models and the
# c contents of page /views/visitors/index.html.erb
  def index
    @interests = Interest.all
    @portfolio_items = PortfolioItem.all
  end
end
