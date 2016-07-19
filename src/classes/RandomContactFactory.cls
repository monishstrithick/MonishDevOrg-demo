//Trail head class
public class RandomContactFactory {
    
    public static list<Contact> generateRandomContacts(Integer numberOfContacts , String lastName){
        list<Contact> listToReturn=  new list<Contact>();
        
        for(Integer i=0; i< numberOfContacts;i++){
            Contact con =  new Contact(FirstName='Test '+i,LastName=lastName);
            listToReturn.add(con);
        }
        return listToReturn;
    }

}