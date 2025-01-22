trigger TestTrigger on Account (before insert) {
    System.debug('Account trigger executed!');
}