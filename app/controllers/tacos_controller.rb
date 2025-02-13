class TacosController < ApplicationController

  def index
    #render :inline => "<h1>yahooooo<h1>"
    render :template => "tacos/index"
end
end
