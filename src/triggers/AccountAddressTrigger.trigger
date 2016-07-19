trigger AccountAddressTrigger on Account (before insert , before update) {
    /* Trail head trigger 
    for(Account accForVar : Trigger.new){
        if(accForVar.Match_Billing_Address__c == true && accForVar.BillingPostalCode !=null && accForVar.BillingPostalCode !='' ){
            accForVar.ShippingPostalCode = accForVar.BillingPostalCode;
        }
    }
*/
}