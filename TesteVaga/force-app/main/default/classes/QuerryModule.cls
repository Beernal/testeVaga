public with sharing class QuerryModule {


    public static LoginTable__C QuerryModule(LoginTable__C userTemp) {
         
        //Busca ID do usuário informado
        
        
        return [SELECT Id FROM LoginTable__C WHERE Username__c = :userTemp.Username__c AND Password__c = :userTemp.Password__c ];


        



        return ;
    }

    


    /*public static returnQuerry(){


    }*/

    }

