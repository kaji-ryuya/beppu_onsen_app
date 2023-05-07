class SpasController < ApplicationController
  def index
    @spas = Spa.all
  end

  def show
  end
end
