trigger CandidateTrigger on Candidate__c (before insert, before update) {
    if(Trigger.isBefore) {
        CandidateTriggerHandler.handleBefore(Trigger.new);
    }
}
