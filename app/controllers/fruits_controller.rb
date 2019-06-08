class FruitsController < ApplicationController
  FRUITS = %w[grapes melon watermelon tangerine lemon].freeze

  def index
    @fruits = FRUITS
  end

  def show
    i = params[:id].to_i
    filename = [0x1f347 + i].pack('U*') + '.txt'
    send_data FRUITS[i], filename: filename
  end
end
