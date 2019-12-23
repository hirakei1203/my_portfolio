class Admin::ProductsController < ApplicationController
  before_action :if_not_admin, only: [:create, :destroy, :new, :edit]

  # 以下作品を編集するためのアクション郡です。後日実装予定

  def new
  end

  def create
    # if Product.save(product_params)
    #   render xxx
    # elsif
    #   マイページに戻る
    # end
  end

  def destroy
    Product.delete?
    # ミスった場合のロジックもメルカリを参考に
  end

  def edit
  end

  def update
  end



  private
  def product_params
    params.permit(:name, :image, :address, :decsription, :status_id, :language, :technique)
  end

  def if_not_admin
    redirect_to root_path unless current_user.id == 1
  end

end
