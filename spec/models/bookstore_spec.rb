=begin

require 'rails_helper'

RSpec.describe Bookstore, type: :model do
  it "has a bookstore name" do
    expect(Bookstore.name).to eq Bookstore.name
  end
end

=end