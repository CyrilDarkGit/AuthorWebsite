class AddImgplaceToContent < ActiveRecord::Migration[7.0]
  def change
    add_column :contents, :imgplace, :string
  end
end
