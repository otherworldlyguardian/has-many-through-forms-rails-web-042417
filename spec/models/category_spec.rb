require 'rails_helper'

RSpec.describe Category, type: :model do
  it "has a name" do
    @category = Category.new
    @category.name = "Joe Burgess"
    expect(@category.name).to eq("Joe Burgess")
  end
end
