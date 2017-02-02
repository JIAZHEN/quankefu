class StaticPagesController < ApplicationController
  def index
  end

  def baidu_verify
    render :layout => false
  end
end
