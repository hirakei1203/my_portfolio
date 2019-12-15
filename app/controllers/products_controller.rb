class ProductsController < ApplicationController

  def index
    # status_id:1を公開、とする予定
    # 公開するポートフォリオのみを選択するか
    @products = Product.all.where(status_id:1)

  end

end
