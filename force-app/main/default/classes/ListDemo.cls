public  class ListDemo {
    public static string candidatesList(integer i){
        List<string> listCandidates = new list<string>();
        listCandidates.add('Mark');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Elon');
         system.debug('list of candidates is'  + listCandidates);
    
        string returnString = '';
        
        return returnString;

 

    }
    public static void randomIntegerList(){
        List<integer>listInteger = new list<integer>();
        listInteger.add(10); //0 indexes will always be integer
        listInteger.add(15);//1
        listInteger.add(21);//2
        listInteger.add(14);//3
        listInteger.add(15);//4

        integer valueAt3index = listInteger.get(3);
        //or
    

        system.debug('random integer list'  + listInteger);
        system.debug('value at index 3 is'  + valueAt3index);

    }

    }

