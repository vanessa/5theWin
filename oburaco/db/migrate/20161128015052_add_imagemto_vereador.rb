class AddImagemtoVereador < ActiveRecord::Migration
  def change
    add_column :vereador, :imagem, :string
    add_column :vereador, :partido, :string 
  end
end
