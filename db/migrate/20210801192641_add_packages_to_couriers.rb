class AddPackagesToCouriers < ActiveRecord::Migration[6.1]
  def change
    add_column :couriers, :courier_id, :integer
    add_index :couriers, :courier_id
  end
end
