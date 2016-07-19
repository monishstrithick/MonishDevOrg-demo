public class LightningController {
    
    @AuraEnabled
    public static list<LightningWrapper> wrapperList(){
        list<LightningWrapper>  wrList = new list<LightningWrapper>();
        
        LightningWrapper var1 = new LightningWrapper('name1', 10);
        wrList.add(var1);
        LightningWrapper var2 = new LightningWrapper('name2', 20);
        wrList.add(var2);
        LightningWrapper var3 = new LightningWrapper('name3', 30);
        wrList.add(var3);
        LightningWrapper var4 = new LightningWrapper('name4', 40);
        wrList.add(var4);
        return wrList;
    }
    
    @AuraEnabled
    public static list<LightningWrapper> wrapperList1(){
        list<LightningWrapper>  wrList = new list<LightningWrapper>();
        
        LightningWrapper var2 = new LightningWrapper('name2', 20);
        wrList.add(var2);
        LightningWrapper var3 = new LightningWrapper('name3', 30);
        wrList.add(var3);
        LightningWrapper var4 = new LightningWrapper('name4', 40);
        wrList.add(var4);
        return wrList;
    }

}