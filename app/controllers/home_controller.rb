class HomeController < ApplicationController
  def a
    if request.headers['X-PJAX']
      render 'b', :layout => false
    end
  end

  def b
  end

  def c
  end

  def d
  end

end
