public class NewCaseListController {
    
    public list<Case> getNewCases(){
        return [select id , CaseNumber from case where Status='New'];
    }

}