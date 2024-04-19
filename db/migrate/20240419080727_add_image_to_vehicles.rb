class AddImageToVehicles < ActiveRecord::Migration[7.1]
  def change
    add_column :vehicles, :images, :json
  end
end
