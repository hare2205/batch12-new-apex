public  class ValidateAddress {

    public void ValidateAddress() {
         string houseName = 'hare';
         string streetName ='beechwood';
         string cityName = 'street';
         string stateName ='ontario';
         string stateISOCode ='ON';
         string countryName ='Canada';
         string countryIsoCode ='CDN';
        

        integer strt = streetName.length();
        system.debug(strt);
        boolean ctn = streetName.contains(houseName);
        system.debug(ctn);
        boolean Iso = streetName.contains(stateISOcode);
        system.debug(Iso);
        string cnvrt1 = stateISOCode.toUpperCase();
        system.debug(cnvrt1);
      string cnvrt2 = countryIsoCode.toUpperCase();
     system.debug(cnvrt2);
     string cnvrt3= countryName.toUpperCase();
     system.debug(cnvrt3);
     string cnvrt4 = cityName.toLowerCase();
     system.debug(cnvrt4);
     string cnvrt5= stateName.toLowerCase();
     system.debug(cnvrt5);
     string result = houseName+' ' +streetName+ ' '+cityName+ ' '+stateName+  +
    ' ' +countryName;
     system.debug(result);

    



    }
}
