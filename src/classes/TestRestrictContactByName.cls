@isTest
//Trail head test class
public class TestRestrictContactByName {
    
    static testmethod void insetContactTest(){
        Contact con = new Contact(LastName = 'INVALIDNAME');
        try{
            insert con;
        }catch(Exception e){
            
        }
    }

}