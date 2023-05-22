class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      
      # カラムの追加 => あってる？
      t.string :shop_name
      t.text :caption
      t.integer :user_id

      t.timestamps
    end
  end
end
