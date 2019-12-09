class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string    :name
      t.string    :fontawesome
      t.string    :image
      t.string    :address
      t.text      :description
      t.timestamps
    end
  end
end
