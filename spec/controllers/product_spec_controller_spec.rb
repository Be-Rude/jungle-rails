require 'rails_helper'


RSpec.describe Product, type: :model do
  describe 'Validations' do
    # validation tests/examples here
    category = Category.new
    product = Product.new(name: 'any',
              price: '1',
              price_cents: '1', 
              quantity: '1',
              category: category
    )

  it "it will save successfully" do
    expect(product).to be_valid
  end

  it "is not valid without a name" do
    product.name = nil
    expect(product).to_not be_valid
  end

  it "is not valid without a price" do
    product.price = nil
    expect(product).to_not be_valid
  end

  it "is not valid without a quantity" do
    product.quantity = nil
    expect(product).to_not be_valid
  end

  it "is not valid without a category" do
    product.category = nil
    expect(product).to_not be_valid
  end
end
end
