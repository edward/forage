class BatmanController < ApplicationController

  def index
    render nothing: true, layout: 'batman'
  end

end
