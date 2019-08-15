class ProductSerializer < ActiveModel::Serializer
  attributes :id, :updated_at, :name, :price

  def prod_name
    '-' #object.name
  end

  def prod_price
    '-' #object.price
  end
end
