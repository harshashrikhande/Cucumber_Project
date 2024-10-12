Feature: This feature file will be doing different operations

  Scenario: To compare the values of two strings
    Given The first string is "Harsha"
    And The second string is "Harsha"
    When I compare the strings
    Then I should get the result as "matching"

  Scenario Outline: To compare the values of two strings using examples
    Given The first string is "<str1>"
    And The second string is "<str2>"
    When I compare the strings
    Then I should get the result as "<result>"

    Examples: 
      | str1   | str2   | result       |
      | Pranab | Pranab | matching     |
      | Pranab | Rdiah  | missmatching |
      | Nalini | Yazana | missmatching |
