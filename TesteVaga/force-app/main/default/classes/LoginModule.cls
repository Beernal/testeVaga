public with sharing class LoginModule {
  
    private static void SignInLogin(String username, String password){
        LoginTable__C user = new LoginTable__C(Username__c= username,
        Password__c= password);

        LoginTable__c tempId = QuerryModule.QuerryModule(user);

    }
    
    private static String FormularioSignUp(String nome, String email, String senha, String usuario, Integer cpf) {
       
        // Formulário de insert contendo campos obrigatórios de LoginTable
        LoginTable__C user = new LoginTable__C(Name=nome,
        Username__c= usuario,
        Password__c= senha,
        CPF__c = cpf);
        
        insert user;
        System.debug('Usuário criado com sucesso ' + nome);
        String msg = 'Usuário Criado com sucesso';
        
        return msg;

    }

}
