When("I fill in {string} with {string}") do |field, content|
  fill_in field, with: content
end

Then("I should be on {string} page") do |string|
  article = Article.find_by(title: string)
  expect(current_path).to eq article_path(article)
end

