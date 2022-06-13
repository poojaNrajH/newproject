#Feature: Checking Recruitment functionality
#---------------------------------------------------------------------------------------------------------------------------------
# Authors :pooja                                                                                                                                                         Reviewer    :
# Date   : 7-06-2022                                                                                                                                                                  Reviewed On :
# Last Updated By:
# Last Updated On:
# Feature Name: Checking Recruitment functionality
# Feature Description: Checking Recruitment functionality
#---------------------------------------------------------------------------------------------------------------------------------
Feature: Checking Recruitment functionality

  #Scenario-1
  @SmokeTest
  Scenario: Resume Shortlist
    Given User navigates to the Resume Shortlist page of the Recruitment
    When User can click and view Resume icon in Resume Shortlist
    And User clicks on Approve, Hold and Reject by adding comment
