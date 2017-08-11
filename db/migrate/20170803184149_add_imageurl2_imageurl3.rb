class AddImageurl2Imageurl3 < ActiveRecord::Migration[5.0]
  def change
  	add_column :products, :image_url2, :string
  	add_column :products, :image_url3, :string
  end
end
