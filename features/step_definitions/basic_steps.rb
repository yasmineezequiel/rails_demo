When("I am on the landing page") do
  visit root_path
end

And('I click {string}') do |element|
  click_on element
end

Then("I should see {string}") do |content|
  expect(page).to have_content content
end

