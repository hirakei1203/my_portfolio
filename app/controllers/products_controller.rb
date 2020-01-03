class ProductsController < ApplicationController

  def index
    # status_id:1を公開、とする予定
    # 公開するポートフォリオのみを選択するか
    @products = Product.where(status_id:1)
    @products_second = Product.where(status_id:2)
 
  end

end
