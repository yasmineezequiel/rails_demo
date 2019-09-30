When("I am on the landing page") do
    visit root_path 
end

Then("I should see {string}") do |content|
    expect(page).to have_content content
end

Given("the following articles exists") do |table|
  table.hashes.each do |article|
    Article.create!(article)
  end
end

When("I click {string}") do |element|
  click_on element
end

When("I fill in {string} with {string}") do |field, content|
  fill_in field, with: content
end


