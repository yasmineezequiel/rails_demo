Feature: List articles on landing page
   As a visitor 
   In order to read some good articles 
   I would like to see a list of article on the landing page 
 
Background: 
Given the following articles exists
   | title                                      | content                                        |
   | NEWS: Thomas Cook declared bankruptcy today| firm's collapse leaves 150,000 stranded abroad!|
   | NEWS: First austronaut lands in Mars       | Now in 2025 first group sets the first base!   |

   Scenario: Viewing list of articles on the application's landing page
    When I am on the landing page 
    Then I should see "NEWS: Thomas Cook declared bankruptcy today"
    And I should see "firm's collapse leaves 150,000 stranded abroad!"
    And I should see "NEWS: First austronaut lands in Mars"
    And I should see "Now in 2025 first group sets the first base!"