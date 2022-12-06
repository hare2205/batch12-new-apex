list<string> colorlist = new list<string> 
{'blue', 'red', 'purple', 'yellow', 'white'};

system.debug(colorlist);

system.debug(colorlist.size());
system.debug(colorlist.size());
system.debug(colorlist.contains('red'));
string lastColorUpper = colorlist.get(colorlist.size()-1).toUpperCase();
system.debug(lastColorUpper);
system.debug(colorlist.[3].toUpperCase());
list<string> colorCodeslist = new list<string>{'B00', 'R00', 'P00','Y00' 'W00'};
system.debug(colorlist.equals(colorCodeslist));
list<string> mergedlist =new <liststring>();
mergedlist.addAll(colorlist);
mergedlist.addAll(colorCodeslist);
system.debug(mergedlist);

