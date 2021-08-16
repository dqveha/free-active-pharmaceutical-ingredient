require 'rails_helper'
require 'pry'

describe Quote do
  it("creates a quote")do
    quote = FactoryBot.create(:quote, :author => "Ada Lovelace")
    expect(quote.author).to eq "Ada Lovelace"
  end

end
