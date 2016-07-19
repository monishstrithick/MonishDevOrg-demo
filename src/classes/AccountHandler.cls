//Trail head class
public class AccountHandler {
    
    public string dummyVar;
    
    //Initialization code
    {
        dummyVar ='from Initialization';
    }
    
    public static Account insertNewAccount(String accName){
        Account acc = new Account(name=accName);
        try{
            insert acc;
        }catch(DmlException e){
            return null;
        }
        return acc;
    }
    
    //Added comment to increase code readability.
 
}