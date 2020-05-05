class Admin::DashboardController < ApplicationController

  before_filter :authorize

  def show
    @products = Product.count(:id)
    @categories = Category.count(:id)
  end
  helper_method :show

end

