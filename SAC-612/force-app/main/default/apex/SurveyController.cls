public with sharing class AdminSurveyController{

// Class Properties
  public String domain {get; set;}
  public String surveyTitle {get; set;}
  public String surveyDescription {get; set;}
  public Integer delayTime {get; set;}
  public String status {get; set;}
  public String surveyState {get; set;}
  public String pageName {get; set;}
  public Date startDate {get; set;}
  public Date endDate {get; set;}
  public String targetUsers {get; set;}
  public String criteria {get; set;}
  public String specialty {get; set;}
  public String preferences {get; set;}
  public String country {get; set;}
  public String region {get; set;}
  public String city {get; set;}
  public List<User> users {get; set;}
  public List<Question> questions {get; set;}
  
  // Constructor
  public AdminSurveyController() {
      questions = new List<Question>();
  }

  // Method to create a survey
  public void createSurvey(){
    // Create Survey
  }

  // Method to update survey details
  public void updateSurvey(){
    // Update Survey
  }

  // Method to cancel survey
  public void cancelSurvey(){
    // Cancel Survey
  }

  // Method to delete survey
  public void deleteSurvey(){
    // Delete Survey
  }

  // Method to view survey report
  public void viewSurveyReport(){
    // View Survey Report
  }

  // Inner class to hold question
  public class Question{
    public String title {get; set;}
    public String answerType {get; set;}
    public Integer ratingRange {get; set;}
  }
}