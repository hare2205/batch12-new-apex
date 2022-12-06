public class DateTimeMethodsDemo {
    public void calculateAgeInMonths() {
        date birthDate = date.newInstance(1979, 4, 7);
        Date todayDate = date.today();

         integer ageInMonths = birthDate.monthsBetween(todayDate);
         system.debug('Hare age in months is' + ageInMonths);


    }
    public void calculateAgeInDays(){
        date birthDate = date.newInstance(1979, 4, 7);
        Date todayDate = date.today();
        integer ageInDays = birthDate.daysBetween(todayDate);
        system.debug('Hare age in days is' + ageInDays);

    }
    public void printSubscriptionEndDate(){
        Date subscriptionStartDate =date.today();
        Date subscriptionEndDate = subscriptionStartDate.addDays(999);
        system.debug('subscription end date is' + subscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        system.debug('end date year is'  +endDateYear);

        




    }
    public void printOfferEndDateTime(){
        Datetime dtNow = Datetime.now();
         
        datetime offerEndDateTime = dtNow.addHours(51);
        system.debug('offer end soon' + offerEndDateTime);

    }

    public void birthdateinmilliseconds(){
        datetime birthtime = datetime.newInstance(1979,7,47 )
    }


} 
