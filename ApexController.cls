public class ApexController {
    public Date today {get; set;}
    public Decimal showResultSum {get; set;}
    
    public ApexController() {
        getTodayDate();
        showResultSum = sum(10, 1);
    }
    
    private void getTodayDate() {
        today = System.today();
    }
    
    private Decimal sum(Decimal firstNum, Decimal secondNum) {
        Decimal result = firstNum + secondNum;
        return result;
    }
    
    public String saveRegister(Lead lead) {
        insert lead;
        return lead.Id;
    }
    
    public List<Contact> getContactById(Id id) {
        return [SELECT LastName FROM Contact WHERE Id =: id];
    }
}
