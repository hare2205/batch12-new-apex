public  class soqlDemo {
    public static void accountSOQL_1(){
        // [Query goes in here] <--in square brackets.
        //it always return list<sObjects>
        list<account>listAcc = [select id, name from account where name like '%a%'];
        system.debug('list of acc---.' +listAcc);

    }
public static void accountSOQL_11(){
    //if soql is returning JUST 1 record, we can use subject for that.

    Account acc = [select id, name, phone from account order by createddate desc limit 1];
    system.debug('latest created account is'  + acc);

}
public static void accountSOQL_2(){
    Account acc = [select ID , name, phone, AccountNumber from account order by createddate desc limit 1];
    system.debug('latest created account is'  + acc);

    string accName =acc.name;
    string accphone = acc.phone;
    system.debug('acc name is' +accName + 'acc phone is' + accPhone + 'accountnumber' +acc.AccountNumber);

}
//her bir accountun icindeki bilgileri almak icin ;
public static void accountSOQL_3(){
    list<account>listAcc = [select id, name, phone, AccountNumber from account order by createddate desc];
    system.debug('all created account is'  +listAcc);

    for (Account eachAcc : listAcc){
        string accName = eachAcc.name;
        string accPhone = eachAcc.phone;
        system.debug('acc name is' +accName + 'acc phone is' +accphone + 'accountnumber is'  + eachAcc.AccountNumber);


    }
} 
public static void accountSOQL_filter(string accNameFilter){
    list<account> listAcc = [select id, name, phone from account where Name = :accNameFilter];
    system.debug('filtered list account---->'  + listAcc);

}
public static void accountSOQL_filter(List<string> accNames){
    List<account>listAcc = [select id, name, phone from account where Name IN : accNames];
    system.debug('filtered account--->'  + listAcc);





    

    }

}