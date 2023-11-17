@Login_page
Feature: Login page of the customer application

  @login_page_elements
  Scenario: Validate log in page elements
    Given Verify that user is on the log in page from the landing page
    Then Verify that back button should be displayed in the log in page
    Then Verify that back button should be clickable in the log in page
    Then Verify that need help link text should be displayed in the log in page
    Then Verify that need help link should be clickable in the log in page
    Then Verify that service man image should be displayed in the log in page
    Then Verify that log in text should be displayed in the log in page
    Then Verify that country code dropdown should be displayed in the log in page
    Then Verify that country code dropodown should be clickable in the log in page
    Then Verify that mobile number user field should be displayed in the log in page
    Then Verify that mobile number user field should be clickable in the log in page
    Then Verify that mobile number user field placeholder text should be "Enter mobile number here" displayed in the log in page
    Then Verify that get otp button should be displayed in the log in page
    Then Verify that get otp button should not be clickable in the log in page
    Then Verify that facebook sign up button should be displayed in the log in page
    Then Verify that facebook sign up button should be clickable in the log in page
    Then Verify that google sign up button should be displayed in the log in page
    Then Verify that google sign up button should be clickable in the log in page
    #Then Verify that apple sign up button should be displayed in the log in page
    #Then Verify that apple sign up button should be clickable in the log in page
    Then Verify that already have an account text should be displayed in the log in page
    Then Verify that sign up link should be displayed in the log in page
    Then Verify that sign up link should be clickable in the log in page

  @scroll_function_test
  Scenario: scroll function country code dropdown log in page
    Given Verify that user is on the log in page from landing page
    When user click on the country code dropdown button in the log in page
    Then User try to scroll the window till the last country code in log in page

  @get_otp_button
  Scenario: Get otp button with valid 9 digits in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "123456789" in the mobile number user field in log in page
    Then Verify that get otp button should be clickable in log in page
    When user click on the get otp button in the log in page
    Then Verify that user should be on the verify otp page from the log in page


  @get_otp_button_internal
  Scenario: Get otp button with valid 9 digits in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters mobile number of super admin in the mobile number user field in log in page
    Then Verify that get otp button should be clickable in log in page
    When user click on the get otp button in the log in page
    Then Verify that user should get the respected pop up for internals in the log in page


  @get_otp_button_internal
  Scenario: Get otp button with valid 9 digits in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters mobile number of admin in the mobile number user field in log in page
    Then Verify that get otp button should be clickable in log in page
    When user click on the get otp button in the log in page
    Then Verify that user should get the respected pop up for internals in the log in page



  @get_otp_button_internal
  Scenario: Get otp button with valid 9 digits in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters mobile number of executive in the mobile number user field in log in page
    Then Verify that get otp button should be clickable in log in page
    When user click on the get otp button in the log in page
    Then Verify that user should get the respected pop up for internals in the log in page

  @get_otp_button_internal
  Scenario: Get otp button with valid 9 digits in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters mobile number of partner admin in the mobile number user field in log in page
    Then Verify that get otp button should be clickable in log in page
    When user click on the get otp button in the log in page
    Then Verify that user should get the respected pop up for partners in the log in page


  @get_otp_button_internal
  Scenario: Get otp button with valid 9 digits in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters mobile number of partner executive in the mobile number user field in log in page
    Then Verify that get otp button should be clickable in log in page
    When user click on the get otp button in the log in page
    Then Verify that user should get the respected pop up for partners in the log in page


  @get_otp_button_internal
  Scenario: Get otp button with valid 9 digits in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters mobile number of technician in the mobile number user field in log in page
    Then Verify that get otp button should be clickable in log in page
    When user click on the get otp button in the log in page
    Then Verify that user should get the respected pop up for partners in the log in page


  @get_otp_button
  Scenario: Get otp button with invalid empty 9 spaces in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "         " in the mobile number user field in log in page
    Then Verify that get otp button should not be clickable in log in page

  @get_otp_button
  Scenario: Get otp button with invalid empty 3 spaces in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "   " in the mobile number user field in log in page
    Then Verify that get otp button should not be clickable in log in page

  @get_otp_button
  Scenario: Get otp button with invalid 6 digits in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "123456" in the mobile number user field in log in page
    Then Verify that get otp button should not be clickable in log in page

  @get_otp_button
  Scenario: Get otp button with invalid 6 chars in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "avdsvd" in the mobile number user field in log in page
    Then Verify that get otp button should not be clickable in log in page

  @get_otp_button
  Scenario: Get otp button with invalid 9 chars in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "avdsvdddk" in the mobile number user field in log in page
    Then Verify that get otp button should not be clickable in log in page

  @get_otp_button
  Scenario: Get otp button with invalid 7 special chars in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "@#$$$$$" in the mobile number user field in log in page
    Then Verify that get otp button should not be clickable in log in page

  @get_otp_button
  Scenario: Get otp button with invalid 9 special chars in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "@(%&$$$$$" in the mobile number user field in log in page
    Then Verify that get otp button should not be clickable in log in page

  @get_otp_button
  Scenario: Get otp button with invalid 9 special chars and number in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "@#$$$1234" in the mobile number user field in log in page
    Then Verify that get otp button should not be clickable in log in page

  @get_otp_button
  Scenario: Get otp button with invalid 6 special chars and number in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "123$$$" in the mobile number user field in log in page
    Then Verify that get otp button should not be clickable in log in page

  @get_otp_button
  Scenario: Get otp button with invalid 9 chars and number in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "123ASSDD2" in the mobile number user field in log in page
    Then Verify that get otp button should not be clickable in log in page

  @get_otp_button
  Scenario: Get otp button with invalid 9 special chars and chars and number in mobile number user field from log in page
    Given Verify that user is on the log in page from landing page first
    When user enters test data as "123AS#@#2" in the mobile number user field in log in page
    Then Verify that get otp button should not be clickable in log in page

  #Facebook Google apple
  #Link validation pending
  
  @sign_up_page_link
  Scenario: Validate sign up link in log in page
    Given Verify that user is on the log in page from the comeup page
    When User click on the sign up link from the log in page
    Then Verify that user is on the sign up page from the log in page
