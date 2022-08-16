require "password_checker"

RSpec.describe PasswordChecker do
  it "check the length of password" do
    password = PasswordChecker.new
    expect { password.check("123456") }.to raise_error "Invalid password, must be 8+ characters."
  
  end
end