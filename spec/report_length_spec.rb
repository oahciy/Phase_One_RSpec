require 'report_length'

RSpec.describe "report_length method" do
  it "report the length of a given string" do
    result = report_length("Yichao")
    expect(result).to eq "This string was 6 characters long."
  end
end