@isTest
private class FirstApexClassTest {
    @isTest
    static void testFirstApexClass() {
        // Create an instance of the FirstApexClass
        FirstApexClass firstApexClass = new FirstApexClass();
        
        // Verify that the debug statement is printed
        Test.startTest();
        System.debug(LoggingLevel.INFO, 'Test log');
        Test.stopTest();
    }
}