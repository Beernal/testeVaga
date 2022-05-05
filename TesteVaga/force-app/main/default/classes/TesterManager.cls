@isTest
public with sharing class TesterManager  {


    @isTest
    static void TestQuerryModule() {
        LoginTable__c test = new LoginTable__c(Username__c='angelobernal@salesforce.com', Password__c='a1b2c3d4e5');
        QuerryModule.QuerryModule(test);
        }
        
    
    @isTest
    static void TestFormularioSignUp(){
        String nome = 'Angelo';
        String email = 'angelobernal@salesforce.com';
        String senha = 'a1b2c3d4e5';
        String usuario= 'angelobernal@salesforce.com';
        Integer cpf = 01212312345;
     

        System.debug('Retorno FormularioSignUp ' + LoginModule.FormularioSignUp(nome,email,senha,usuario,cpf));
    }


}
