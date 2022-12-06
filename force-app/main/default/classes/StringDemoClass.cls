public  class StringDemoClass {

    public void stringMethod1(){
        string sessionDecription= 'learning string methods in apex language';
        system.debug(sessionDecription);

        integer sessionStrLenght = sessionDecription.length();
        system.debug('lenght of session description is ....'+ sessionStrLenght);

        string capsSessionDesc = sessionDecription.toUpperCase();
        system.debug('in capitals->'+ capsSessionDesc);

        Boolean containsApex = sessionDecription.contains('apex');
        system.debug('contains apex???' +containsApex);

        Boolean containsSF = sessionDecription.contains()

    }


}
    

