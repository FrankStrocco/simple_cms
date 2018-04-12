class DemoController < ApplicationController

  layout false

  def index
    render('index')
  end

  def hello
    @array = ["Frank", "Bob", "Joe", "Gene", "Ruben"]
    @id = params["id"]
    @page = params[:page]
    render('hello')
  end

  def other_hello
    redirect_to(:action => 'index')
  end

end
