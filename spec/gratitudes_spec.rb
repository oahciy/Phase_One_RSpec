require 'gratitudes'

RSpec.describe Gratitudes do
  it "initialize an empty array" do
    gratitude = Gratitudes.new
    expect(gratitude.format).to eq "Be grateful for: "
  end

  it "puts things added to the array" do
    gratitude = Gratitudes.new
    gratitude.add("love")
    gratitude.add("health")
    gratitude.add("food")
    expect(gratitude.format).to eq "Be grateful for: love, health, food"
  end
end