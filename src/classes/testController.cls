global with sharing class testController {
    
    global  String username {get; set;}
    global  String password {get; set;}
    
    global testController(){
    }
    
    public PageReference login() {
        string page = '/apex/landingtestpage';
        PageReference p = Site.login(username, password, page);
        return p;
    }
    
}