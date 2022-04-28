trigger LoginTableTrigger on LoginTable__c (before insert) {

    if (trigger.isInsert) {

        System.debug('Trigger Insert Executada! ');

        
    }
    

}