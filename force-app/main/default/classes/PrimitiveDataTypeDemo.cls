public class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        system.debug('printing datatypes');
        string batchName= 'Batch 12';
        integer totalCandidates=65;
        boolean isAdmincompleted=true;

        system.debug ('batch name is.....'+batchName);
        system.debug ('total candidates are' +totalcandidates);
        system.debug('is admin completed'+isadmincompleted);

        Decimal decValue = 998.66;
        system.debug('decimal value is' +decValue);

        Long longvalue = 989898988l;
        system.debug ('long value is' +longvalue);


    }
    public void printBasicDataType2(){
        Object ob1= 'string datatype in object';
        object ob2= 77;
        object ob3= true;

        system.debug (ob1);
        system.debug (ob2);
        system.debug(ob3);

        Id accId='0015h00014R11WAAS';
        system.debug('acc id is'  + accId);

    }

    }

