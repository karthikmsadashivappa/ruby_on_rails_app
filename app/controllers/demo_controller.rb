class DemoController < ApplicationController

  def index
  end

  def hello
  	@array = [1,2,3, 'Hello']
  	@id = params['id']
  	@page = params[:page]
  end


end
