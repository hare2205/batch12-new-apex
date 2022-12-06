map<string, decimal>currISOCodeAndExchangeRateMap = new map<string, decimal>();
currISOCodeAndExchangeRateMap.put('AUD', 0.73);

currISOCodeAndExchangeRateMap.put('CAD', 0.78);
currISOCodeAndExchangeRateMap.put('EUR',1.13);

currISOCodeAndExchangeRateMap.put('N2T',0.68);
system.debug(currISOCodeAndExchangeRateMap);

decimal oneCurrency =currISOCodeAndExchangeRateMap.get('AUD');
system.debug(oneCurrency);


boolean SADvarmi =currISOCodeAndExchangeRateMap.containsKey('SAD');
system.debug(SADvarmi);

set<string> ISOcode1 = new set<string>();
set<string> ISOcode2 = new set<string>();

for (string eachISOCode :currISOCodeAndExchangeRateMap.keyset() ){
    if(currISOCodeAndExchangeRateMap.get(eachISOCode)>=1){
        ISOCode1.add(eachISOCode);

    }else{
        ISOCode2.add(eachISOCode);
    }
    

}
system.debug(ISOcode1);
system.debug(ISOCode2);

list<opportunity>question3a = [select Id, name from opportunity where stageName= 'closed won' and Amount>=35000];
system.debug(question3a);

list<contact>question3b=[select id, name, account.name from contact order by lastname desc];
system.debug(question3b);

list<account>question3c=[select id, name,  (select  name from opportunities where stageName !='Closed Lost') from account];
system.debug(question3c);

list<opportunity> question3d =[select id, name, amount from opportunity order by amount desc  limit 10];
system.debug(question3d);

list<opportunity>question3e=[select id, name, amount from opportunity where stageName!='Closed Won' and stageName!='Closed Lost' order by amount limit 20];
system.debug(question3e);

set<string>uniqueNameSet = new set<string>{'Tom', 'Jerry'};
sytem.debug(uniqueNameSet.size());
uniqueNameSet.add('Tweety');
uniqueNameSet.add('redkit');
//boolean varmiHare =uniqueNameSet.contains('hare');
system.debug(uniqueNameSet.contains('hare'));

boolean IsEmpty=uniqueNameSet.isEmpty();
system.debug(IsEmpty);
system.debug(bosmu);
uniqueNameSet.clear();

system.debug(uniqueNameSet.clear);

//question 6
map<string, integer> studentRank = new map<string, integer>();
studentRank.put('ayse'3);
studentRank.put('ali'5);
studentRank.put('deniz'7);
studentRank.put('meryem'9);

for (string eachName :studentRank.keySet()){
    system.debug(eachName);mj

}













