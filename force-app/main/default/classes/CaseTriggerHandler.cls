public with sharing class CaseTriggerHandler {
    public static void applyDefaults(List<Case> cases) {
        for (Case caseRecord : cases) {
            if (String.isBlank(caseRecord.Origin)) {
                caseRecord.Origin = 'Web';
            }

            if (String.isBlank(caseRecord.Priority)) {
                caseRecord.Priority = 'Medium';
            }
        }
    }
}