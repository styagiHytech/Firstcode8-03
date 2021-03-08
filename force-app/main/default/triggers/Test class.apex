Test class 
@isTest
public class HelloWorld {
    
     @isTest static void updateLead(){
        Lead myLead = new Lead();
        myLead.FirstName = 'saurav';
        myLead.LastName = 'Tygai';
        myLead.Company = 'salesforce';
        insert myLead;
    }

}