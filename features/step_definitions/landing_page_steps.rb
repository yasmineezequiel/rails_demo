Given("the following articles exists") do |table|
  table.hashes.each do |article|
      Article.create!(article)
  end
end