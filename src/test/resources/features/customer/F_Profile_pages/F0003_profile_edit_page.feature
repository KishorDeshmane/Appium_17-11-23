@Profile_update_page
Feature: Validate profile update page in customer application

  @profile_update_page_elements
  Scenario: Validate user should get the respected elements in the edit and update page
    Given Verify that user is on the profile update page of the customer application
    Then Verify that back button should be displayed in the profile update page
    Then Verify that back button should be clickable in the profile update page
    Then Verify that profile pic should be displayed in the profile update page
    Then Verify that edit profile pic button should be displayed in the profile update page
    Then Verify that edit profile pic button should be clickable in the profile update page
    Then Verify that name text should be displayed in name user field from the profile update page
    Then Verify that name user field should be displayed in the profile update page
    Then Verify that name user field should be clickable in the profile update page
    Then Verify that country code dropdown should be displayed in the profile update page
    Then Verify that country code dropdown should be clickable in the profile update page
    Then Verify that mobile number user field should be displayed in the profile update page
    Then Verify that mobile number user field should be clickable in the profile update page
    Then Verify that email text should be displayed in the profile update page
    Then Verify that email user field should be displayed in the profile update page
    Then Verify that email user field should be clickable in the proile update page
    Then Verify that date of birth text should be displayed in the profile update page
    Then Verify that date of birth user field should be displayed in the profile update page
    Then Verify that date of birth user field should be clickable in the profile update page
    Then Verify that select gender dropdown should be displayed in the profile update page
    Then Verify that select gender dropdown should be clickable in the profile update page
    Then Verify that select gender dropdown male option should be displayed in the profile update page
    Then Verify that select gender dropdown male option should be clickable in the profile update page
    Then Verify that select gender dropdwon female option should be displayed in the profile update page
    Then Verify that select gender dropdwon female option should be clickable in the profile update page
    Then Verify that select gender dropdown not to mention option should be displayed in the profile update page
    Then Verify that select gender dropdown not to mention option should be clickable in the profile update page
    Then Verify that save changes should be displayed in the profile update page
    Then Verify that save changes should be clickable in the profile update page

  @back_button
  Scenario: Validate back button in the edit and update page
    Given Verify that user is on the profile update page of the customer application
    When user click on the back button from the profile update page
    Then Verify that user is on the profile page as expected profile header text is displayed





  @pic_edit_button
  Scenario: Validate edit pic in the profile edit or update page
    Given Verify that user is on the profile update page of the customer application
		When user click on the edit button in the profile update page
		Then Verify that selet a photo text should be displayed in the update pic page
    
    
    
    @Name
    Scenario: Validate first name user field in the profile edit or update page
    Given Verify that user is on the profile update page of the customer application
    When user clear the first name and last name from the user field and click on the save changes button
    Then user should be on the same page as expected profile update page
   	Then Verify that user should get the respected message below the name user field or pop up in profile update page
   	
    
    
    
    