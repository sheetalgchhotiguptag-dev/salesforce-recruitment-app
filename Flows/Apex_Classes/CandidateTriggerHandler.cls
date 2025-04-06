public class CandidateTriggerHandler {
    public static void handleBefore(List<Candidate__c> newList) {
        for(Candidate__c cand : newList) {
            if(String.isBlank(cand.Name)){
                cand.addError('Candidate Name cannot be blank.');
            }
        }
    }
}
