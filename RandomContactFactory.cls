public class RandomContactFactory {
    public static List generateRandomContacts(Integer noOfContacts, String LName) {
        List ContactList = new List();
        for(Integer i = 1; i <= noOfContacts; i++){
			Contact con = new Contact(firstName = ''+i, LastName = 'Test');
			ContactList.add(con);
        }
        return ContactList;
    }
}
