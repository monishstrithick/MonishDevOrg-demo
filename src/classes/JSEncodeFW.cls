public class JSEncodeFW {
    //For demo purpose in ForceWizard
    
    public Account someAccount{get;set;}
    
    public list<Account> accountList1{get;set;}
    public list<Account> accountList2{get;set;}
    
    public JSEncodeFW(){
        someAccount = [select Name from Account where Id='0019000001UvkA4'];
        accountList1 = [ select Name from Account limit 10] ;
        accountList2 = [ select Name from Account limit 10] ;
    }

}