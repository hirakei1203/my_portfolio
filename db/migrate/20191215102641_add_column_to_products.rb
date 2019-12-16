class AddColumnToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :status_id, :integer
    add_column :products, :language, :string
    add_column :products, :technique, :string
  end
end
