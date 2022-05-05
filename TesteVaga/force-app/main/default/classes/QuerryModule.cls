public with sharing class QuerryModule {


    public static LoginTable__c QuerryModule(LoginTable__c userTemp) {
         

        //Valida Login e senha e captura ID do usuário
        return [SELECT Id FROM LoginTable__c WHERE Username__c =:userTemp.Username__c AND Password__c = :userTemp.Password__c];
       
        
    }

    


    /*public static returnQuerry(){


    }*/

    }

