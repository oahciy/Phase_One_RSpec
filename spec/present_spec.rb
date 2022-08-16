require 'present'

RSpec.describe Present do
  it "wraps and unwraps a value" do
    present = Present.new
    present.wrap(7)
    expect(present.unwrap).to eq 7
  end

  it "fails if we unwrap without wrapping first" do
    present = Present.new
    expect { present.unwrap }.to raise_error "No contents have been wrapped."
  end
end