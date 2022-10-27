Given(/^I have variable a$/) do
  @a = 10
end

And(/^I have variable b$/) do
  @b = 80
end

When(/^I multiplication a and b$/) do
  @mul = @a * @b
end

Then(/^I display the Result$/) do
  puts " Sanaa test  :Multiplication of #{@a} and #{@b} is #{@mul}"
end

