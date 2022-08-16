require 'reminder'

RSpec.describe Reminder do
  it "reminds the user to perform a task" do
    reminder = Reminder.new("Yichao")
    reminder.remind_me_to("walk the dog")
    result = reminder.remind()
    expect(result).to eq "walk the dog, Yichao!"
  end

  context "when no task is set" do
    it "fails" do
      reminder = Reminder.new("Yichao")
      expect{ reminder.remind() }.to raise_error "No reminedr set!"
    end
  end
end