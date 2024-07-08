public class AccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
    public static Account setDefaultSite(Account a){
        a.Site = 'Single location'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = '111 W Illinois St'; 
        a.shippingstate = 'Chicago';
        a.shippingpostalcode ='60654';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='9999999';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.copado.com'; 
        return a;
    }
    // comment
<<<<<<< HEAD
    // partialcommit test 7/8/24
=======
>>>>>>> 32118c90ee174e8215ed979f80b54c7a7e18f36e
}