trigger mytrigger on Account (before insert) {
AccountController.getAllActiveAccounts(trigger.old,trigger.new);
}