class Potepan::ProductsController < ApplicationController

  def index
    if params[:category]
      @products = Spree::Product.includes(:taxons).where("upper(spree_taxons.name) like ?", "%#{Spree::Product.escape_like(params[:category])}%").references(:taxons).includes(:prices)
    else
      @products = Spree::Product.all
    end
    @prototype_names = Spree::Prototype.all.pluck(:name).map(&:upcase)
  end

  def show
    @single_product = Spree::Product.find(params[:id])
  end

end
