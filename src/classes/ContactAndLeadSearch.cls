public class ContactAndLeadSearch {
    
    public static List<List< SObject>> searchContactsAndLeads(String searchTerm){
        
        return [FIND : searchTerm IN NAME FIELDS RETURNING Contact(id,FirstName,LastName,Department) , Lead(id,FirstName,LastName)];
    }
    //commit 

}