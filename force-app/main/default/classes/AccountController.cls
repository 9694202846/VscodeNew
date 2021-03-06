public with sharing class AccountController {

    @AuraEnabled
    public static List<Account> findAll() {
        //my first comment
        // This class is for Account LWC component
        // This change for git hub repository 1234.
    return [SELECT Id,Name, Location__Latitude__s, Location__Longitude__s
            FROM Account
            WHERE Location__Latitude__s != NULL AND Location__Longitude__s != NULL
            LIMIT 50];
    }

}