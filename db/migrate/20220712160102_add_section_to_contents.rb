class AddSectionToContents < ActiveRecord::Migration[7.0]
  def change
    add_column :contents, :section, :string
  end
end
