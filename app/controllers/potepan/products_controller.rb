class Potepan::ProductsController < ApplicationController

  def show
    @single_product = Spree::Product.find(params[:id])
  end

end
