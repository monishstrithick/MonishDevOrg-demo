public class DeleteRelatedContacts {
    
    //Metod to delete contacts 
    @InvocableMethod
    public static void deleteContacts(List<Id> accountIds)
    {
        List<Contact> contactListToDelete = [select id from contact where AccountId IN : accountIds];      
 
        //Delete if list is not empty
        if(contactListToDelete.size() > 0){
            delete contactListToDelete;
        }        
    }

}