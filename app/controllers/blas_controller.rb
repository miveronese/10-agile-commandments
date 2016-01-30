class BlasController < ApplicationController

  def index
    @bla = Bla.new.generate_bla
  end
end
