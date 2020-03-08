class AddAmensToPrayers < ActiveRecord::Migration[6.0]
  def change
    add_column :prayers, :amens, :integer, default: 0
  end
end
