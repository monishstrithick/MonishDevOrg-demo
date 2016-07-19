public class Testing_RecordView {
    
    @AuraEnabled
    public static account accountDetails(){  
        
        return [select Id , Name , AccountSource , Site , AccountNumber , NumberOfEmployees 
                	From Account 
                	where Id='00190000017fd9M'];
    }
    
    @AuraEnabled
    public static List<ListView> getListViews() {
        List<ListView> listviews = 
            [SELECT Id, Name  FROM ListView WHERE SobjectType = 'Contact'];
        
        // Perform isAccessible() check here
        return listviews;
    }
    
    @AuraEnabled
    public static List<Contact> getSomeContacts() {
        List<Contact> filteredContacts =  [ select id , name , heatspace__Languages__c 
                                           	from contact 
                                           where heatspace__Languages__c != null ];
    
        // Perform isAccessible() check here
        return filteredContacts;
    }
    
    

}