public class AngularStudyController {
    
    public string accountListAsJsonString{get;set;}
    public AngularStudyController(){
        accountListAsJsonString = JSON.serializePretty([select id , Name from Account limit 25]);
    }
    
    /*
    public string getAccountListAsJson(){
        return JSON.serializePretty([select id , Name from Account limit 25]);
    }
    */

}