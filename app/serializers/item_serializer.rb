class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :item_number, :season, :price, :location
end
