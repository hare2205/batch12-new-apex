set<string>fruitsSet = new set<string>{'apple','grapes','kiwi','banana'};
//to print each item one by one
for(string eachFruit :fruitsSet){

system.debug(eachFruit);
}

//size of the set
system.debug(fruitsSet.size());
//add a fruit name
fruitsSet.add('apricot');
system.debug(fruitsSet);
//if contains apricot
system.debug(fruitsSet.contains('apricot'));

//if the set is empty
system.debug(fruitsSet.isEmpty());




