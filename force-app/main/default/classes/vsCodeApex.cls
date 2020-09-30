public with sharing class vsCodeApex {
    public List<Account> vsCodeApex() {
        return [select id,name from account limit 100];
    }
}