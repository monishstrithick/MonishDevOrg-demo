public class TwoContacts {
    
    @AuraEnabled
    public static list<Contact> someContacts(){
        return [select Id , Name from contact limit 10];
    }

}