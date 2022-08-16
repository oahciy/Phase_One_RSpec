require 'greet'

RSpec.describe "greet method" do
  it "greet a given user" do
    result = greet("Yichao")
    expect(result).to eq "Hello, Yichao!"
  end
end