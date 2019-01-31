Feature: Login
#Filename is immutable upon creation
  Scenario: Windows Desktop
    Given: A logged out user!!
    When: User tries to login
    Then: Taken to logged in view
    
  Scenario: iOS
    Given: A logged out user
    When: User tries to login (app)
    Then: Taken to logged in view
    
  Scenario: Android
    Given: This is new
    When: Testing
    Then: Test should pass
      
