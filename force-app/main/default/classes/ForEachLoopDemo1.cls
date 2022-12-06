public  class ForEachLoopDemo1 {
    public static void iterateIntegerList(){
        list<integer>listInteger = new list<integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);

        //print each element one by one.

        //for datatype    variablename to           variable of list
                          //use inside loop
        //of list

        for (integer        eachInteger :           listInteger)

        system.debug(eachInteger);
        for (integer eachInteger : listInteger){
            system.debug(eachInteger);
        }
    }

    public static integer add(list<integer> intList){
        //temp variable to store our addition.
    integer returnInt = 0;

    for (integer eachInte : intList){
        //add eachInte to returnInt
        system.debug('eachInte---->' +eachInte);
        returnInt = returnInt + eachInte;

    }

    return returnInt;
    
    }


    }

