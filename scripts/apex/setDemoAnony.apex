SetDemo.citySet();
SetDemo.randomIntegerSet();

list<integer>listinteger = new list<integer>();
listInteger.add(10);
listInteger.add(15);
listInteger.add(21);
listInteger.add(15);
listInteger.add(15);
set<integer>setinteger = setDemo.setFromList(listInteger);
system.debug('set' + setInteger); 

        set<string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobui');
        cities.add('Berlin');
        cities.add('tokyo');
        cities.add('TOKYO');
        set<string> upperCaseCities = SetDemo.uppercaseSet(cities);
system.debug(uppercaseCities);