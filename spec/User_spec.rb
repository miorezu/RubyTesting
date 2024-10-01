require './user'

RSpec.describe User do
  before(:each) do
    @user = User.new("Anzhelika")
  end

  it "returns the user name" do
    expect(@user.name).to eq("Anzhelika"), "User name should be 'Anzhelika'"
  end

  it "changes the user name" do
    @user.name = "Lika"
    expect(@user.name).to eq("Lika"), "User name should be updated to 'Lika'"
  end
end
