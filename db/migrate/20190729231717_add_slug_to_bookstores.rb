class AddSlugToBookstores < ActiveRecord::Migration[5.0]
  def change
    add_column :bookstores, :slug, :string
    add_index :bookstores, :slug, unique: true
  end
end
