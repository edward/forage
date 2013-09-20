class AddPriceRangeToPlaces < ActiveRecord::Migration
  def change
    add_column 'places', 'price_range', :integer
  end
end
