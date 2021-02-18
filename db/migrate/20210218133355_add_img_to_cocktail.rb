class AddImgToCocktail < ActiveRecord::Migration[6.0]
  def change
    add_column :cocktails, :img_url, :text
  end
end
