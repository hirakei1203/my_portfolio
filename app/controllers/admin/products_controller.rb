class Admin::ProductsController < ApplicationController
  before_action :if_not_admin, only: [:create, :destroy, :new, :edit]

  # 以下作品を編集するためのアクション郡です。後日実装予定

  def new
  end

  def create
    Product.save(product_params)
  end

  def destroy
  end

  def edit
  end



  private
  def product_params
    params.permit
  end

  def if_not_admin
    redirect_to root_path unless current_user.id == 1
  end

end
