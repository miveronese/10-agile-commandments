class BlasController < ApplicationController

  def index
    @ble = Bla.new
    @bla = @ble.generate_bla
  end
end
