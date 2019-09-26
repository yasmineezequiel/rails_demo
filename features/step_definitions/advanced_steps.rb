When("I visit the landing page") do
  visit root_path 
end

Then("I should be on Learning Rails 5 page") do |content|
  expect(page).to have_content content
end

