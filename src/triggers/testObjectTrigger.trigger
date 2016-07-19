trigger testObjectTrigger on Test_Object__c (before update) {
    
    if(Trigger.IsExecuting){
        
    }
   /* 
    for(Test_Object__c oldValue : Trigger.old){
        for(Test_Object__c newValue : Trigger.new){
            if(oldValue.id == newValue.id){
                if( ((oldValue.Amount__c - newValue.Amount__c) > 100 )|| ((oldValue.Amount__c - newValue.Amount__c) < -100 ) ){
                    newValue.addError('Difference cannot be more than 100');
                }
            }
        }
    }
*/
}