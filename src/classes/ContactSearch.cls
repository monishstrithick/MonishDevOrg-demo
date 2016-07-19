public class ContactSearch {
    ///Trail head class
    public static list<Contact> searchForContacts(String nameToSearch , String postalCodeToSearch){
        
        return [select id , name from Contact 
                where LastName =: nameToSearch and MailingPostalCode =: postalCodeToSearch];
    }

}