public class LightningWrapper {
    
    @AuraEnabled
    public string name{get;set;}
    
    @AuraEnabled
    public Integer intValue{get;set;}
    
    public LightningWrapper(string name , Integer intValue){
        this.name = name;
        this.intValue = intValue;
    }

}