public  class Calculator {
    public static decimal dynamicCalculationMethod(decimal x, decimal y, string operationType) {

        switch on operationType {

        when 'addition'{
            return x+y;
        }
        when 'substruction'{
            return x-y;
        }
        when 'division'{
            return x/y;
        }
        when else {
            return null;

        }
        }

    }
}
