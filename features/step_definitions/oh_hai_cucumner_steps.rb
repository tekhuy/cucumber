Given(/^a lulz greeter$/) do
  @greeter = LulzGreeter.new # express the regexp above with the code you wish you had
end

When(/^I send it the greet message$/) do
  @message = @greeter.greet  # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)"$/) do |lulzy_greeting|
  expect(@message).to eq lulzy_greeting # express the regexp above with the code you wish you had
end

class LulzGreeter
  def greet
    "OH HAI CUCUMNER!"
  end
end