public  class LWCApex {
    public static List<Account> acclist() {
        return [Select Id,Name from Account Limit 10];

    }
}
