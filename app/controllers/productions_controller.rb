class ProductionsController < ApplicationController
  def index
    @productions = Production.all
  end

  def new
    @production = Production.new
  end

  def create
    @production = Production.new(production_params)
    if @production.valid?
      @production.save
    else
      render :new
    end
  end

  private

  def production_params
    params.require(:production).permit(:name, :price, :introduction, :made_in, :condition)
  end
end
