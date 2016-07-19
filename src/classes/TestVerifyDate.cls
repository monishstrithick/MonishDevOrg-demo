@isTest
//Trail head class
public class TestVerifyDate {
    
    static testMethod void method1(){
        date date1 = system.today();
        date date2 = system.today()+20;
        VerifyDate.CheckDates(date1,date2);
        date2 = system.today()+32;
        VerifyDate.CheckDates(date1,date2);
        
    }

}