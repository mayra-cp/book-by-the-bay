class AddPostStatusToBookstores < ActiveRecord::Migration[5.0]
  def change
    add_column :bookstores, :status, :integer, default: 0
  end
end
