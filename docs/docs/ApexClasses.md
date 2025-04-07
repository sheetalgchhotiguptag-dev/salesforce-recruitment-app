# Apex Classes in Salesforce Recruitment App

This app uses custom Apex classes to extend functionality beyond declarative tools.

## 1. CandidateTriggerHandler.cls

```apex
public class CandidateTriggerHandler {
    public static void afterInsert(List<Candidate__c> newCandidates) {
        for (Candidate__c c : newCandidates) {
            if (c.Status__c == 'Interviewed') {
                Job_Application__c app = [SELECT Id, Status__c FROM Job_Application__c WHERE Candidate__c = :c.Id LIMIT 1];
                app.Status__c = 'Interview Completed';
                update app;
            }
        }
    }
}
