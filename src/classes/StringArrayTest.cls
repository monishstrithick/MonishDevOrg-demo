//Trail head class
public class StringArrayTest {
    
    public static list<String> generateStringArray(Integer num){
        list<String> listToReturn = new list<String>();
        for(Integer i=0;i<num;i++){
            listToReturn.add('Test '+i);
        }            
        return listToReturn;
    }

}