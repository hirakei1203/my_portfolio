class Admin::ProductsController < ApplicationController
  before_action :if_not_admin, only: [:create, :destroy]

  def new
  end

  def create
  end

  def destroy
  end



  private
  def product_params
  end

  def if_not_admin
    redirect_to root_path unless current_user.id == 1
  end

end
