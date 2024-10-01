require_relative '../../user'

Given('I have a user with the name {string}') do |name|
  @user = User.new(name)
end

When("I ask for the user name") do
  @name = @user.name
end

When('I change the user name to {string}') do |new_name|
  @user.name = new_name
  @name = @user.name
end

Then('I should see the name {string}') do |expected_name|
  expect(@name).to eq(expected_name)
end
