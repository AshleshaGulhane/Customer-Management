public class CustomTable {

    public List<Customer__c> clist { get; set; }
    
    public CustomTable(){
     clist=[Select First_Name__c,Last_Name__c,Email__c,City__c from Customer__c where City__c ='Nagpur'];
    
    }
}