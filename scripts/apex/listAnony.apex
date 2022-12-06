list<string>listStr = new list<string>();
if(listStr.isEmpty()){
    system.debug('list is empty.come on');

}
listStr.add('some strin');
boolean listIsEmpty = listStr.isEmpty();
if(!listIsEmpty){
    system.debug('list is not empty');

}

list<Integer> listInteger = new = list<Integer>();
listInteger.add(10);//0//indexes will always be integer
listInteger.add(15);//1
listInteger.add(21);//2
listInteger.add(15);//3
listInteger.add(12);//4
system.debug('before sort' + listInteger);
listInteger.sort();
system.debug('after sort' + listInteger);
