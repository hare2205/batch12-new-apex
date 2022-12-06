public  class setDemo {
    public static void citySet(){
        set<string>cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobui');
        cities.add('Berlin');
        cities.add('tokyo');
        cities.add('TOKYO');
        system.debug('cities are' +cities);

    }

    public static void randomIntegerSet(){
        set<integer> integerSet = new Set<Integer>();
        integerSet.add(10);
        integerSet.add(15);
        integerSet.add(21);
        integerSet.add(15);
        system.debug('integer set' + integerSet);

    }

    public static set<integer> setFromList(list<integer>intlist){
        set<integer>setInt = new set<integer>();
        setInt.addAll(intList);
        return setInt;
    }

    private static set<string> uppercaseSet(set<string>setStr){
        set<string>returnSet = new set<string>();

        for (string eachString : setStr){
            string tempStr = eachString.toUpperCase();
            returnSet.add(tempStr);


        }

        return returnSet;  

    }
    

    }

