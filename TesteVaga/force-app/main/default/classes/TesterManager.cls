@isTest
public with sharing class TesterManager  {


    @isTest
    static void TestQuerryModule() {
        LoginTable__C test = new LoginTable__C(Username__c='angelobernal@salesforce.com');
        
        
        System.debug('Retorno TestQuerryModule' + QuerryModule.QuerryModule(test));

    }
    @isTest
    static void TestFormularioSignUp(){
        String nome = 'Angelo';
        String email = 'angelobernal@salesforce.com';
        String senha = 'a1b2c3d4e5';
        String usuario= 'angelobernal';
        Integer cpf = 01212312345;
     

        System.debug('Retorno FormularioSignUp ' + LoginModule.FormularioSignUp(nome,email,senha,usuario,cpf));
    }


}
