trigger CaseTrigger on Case (before insert, before update) {
    CaseTriggerHandler.applyThisChange(Trigger.new);
}