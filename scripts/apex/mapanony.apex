map<string, string> mapCntCurrency = new map<string, string>();

//datatype of key and value should match what we have initialized 
//variablename.put(key, value)

mapCntCurrency.put('USA', 'dollar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Germay', 'Euro');
mapCntCurrency.put('Japan', 'yen');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkiye', 'lira');
system.debug('map of country and currency' + mapCntCurrency);

string IndiaCurrency = mapCntCurrency.get('India');
system.debug('India currency is    ' +IndiaCurrency);
String country ='France';
string countryCurrency = mapCntCurrency.get(country);
system.debug(country + 'currency is ....'   + countryCurrency);

//keySet----> returns set<key-datatype>
set<string> countrySet = mapCntCurrency.keySet();
system.debug('set of country'  + countrySet);

//values()---> returns list<value-datatype
list<string> currencyList= mapCntCurrency.values();
system.debug('currency list is.....' +currencyList);

//keyset===>set of keys (country)
set<string> countries = mapCntCurrency.keyset();
for(string eachCountry : countries){
    system.debug('each country is' +eachCountry);
    string eachCurrency = mapCntCurrency.get(eachCountry);
    system.debug('  each currency is....' + eachCurrency);
    system.debug('---->country is  ' +eachcountry+ 'its currency is'  +eachCurrency);
}


