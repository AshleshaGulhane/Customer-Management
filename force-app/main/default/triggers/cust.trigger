trigger cust on Customer__c(after insert) {
    List<Address_of_Customer__c> adList=new List<Address_of_Customer__c>();
    for (Customer__c c:trigger.new){
        
        Address_of_Customer__c ac=new Address_of_Customer__c();
        ac.Current_Address__c='Changes in branch feature1';
        ac.Customer__c=c.id;
        adList.add(ac);
        
    }
    insert adList;

}