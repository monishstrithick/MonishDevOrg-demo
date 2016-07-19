public class ChartDemo {
    
    //Method to send data to page
    public List<PieWrapper> getPieData(){
        //Wrapper list to return
        List<PieWrapper> pieWrapperList = new List<PieWrapper>();
        
        //Adding values to wraper list
        pieWrapperList.add(new PieWrapper('Value1',10));
        pieWrapperList.add(new PieWrapper('Value1',2));
        pieWrapperList.add(new PieWrapper('Value1',5));
        
        //Return the wrapper list
        return pieWrapperList;
    }
    
    //Wrapper class to construct data in required format
    public class PieWrapper{
        
        //Variables to hold value
        Public string name;
        Public Integer numValue;
        
        //Constructor
        public PieWrapper(string strValue , Integer intValue){
            name = strValue;
            numValue = intValue;         
        }
    }

}