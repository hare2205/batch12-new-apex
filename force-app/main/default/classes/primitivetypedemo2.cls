public  class primitivetypedemo2 {
    public void printNewDate() {
        system.debug('create new date instance');

        Date newDate= Date.newInstance(1994, 7, 9);
        system.debug('new date is'+newDate);

        Date newDate2= Date.newInstance(2022,5,6);
        system.debug('new date2 is' +newDate2);

        Date todayDate=date.today();
        system.debug('today\'s date' +todayDate);
    }
    
        public void printNewTime(){
            
        Time mytime = Time.newInstance(2, 15, 45, 55);
        system.debug('my time is' +mytime);

        Time metime=Time.newInstance(15, 9, 16, 9);
        system.debug('me time is' +metime);

        

        }
        public void  printNewDateTime(){
            Date newDate= date.today();
            Time newTime=Time.newInstance(2, 15, 45, 55);
            DateTime dt1= Datetime.newInstance(newDate,newTime);
            system.debug('dt1 is'  +dt1);
            Datetime dt2=Datetime.newInstance(2001, 4, 14);
            system.debug('dt2 is ' +dt2);
        }
    }





        








 
