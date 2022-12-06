public  class PrimitiveDataTypeDemo3 {
    public void printNewDateTime(){
        Datetime dt3=datetime.newInstance(2021, 7, 8, 9, 10, 11);
        system.debug('dt 3 is' +dt3);
        Datetime dt4 = datetime.newInstance(0);
        //1970 Jan 1 00000 + milliseconds==> new datetime
        system.debug('dt 4 =' +dt4);
        Datetime dt4_1 = datetime.newInstance(-300000);
        system.debug('dt 4.1=>' +dt4_1);
        long longtime = 15633292736555l;
        Datetime dt4_2 = datetime.newInstance(longtime);
        system.debug('dt 4.2=> ' +dt4_2);
        
        datetime dt6 = datetime.now();
        system.debug('dt6 is'  +dt6);

        datetime dt5 =datetime.newInstanceGmt(1998,5, 24, 5, 8,10);
        system.debug('dt5 is' +dt5);
        





    }
    

    }

