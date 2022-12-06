public class soqlDemo2 {
    public static void soqlChildtoParent_1(){
        list<contact> listContact= [select id, name, account.name, account.Industry from contact where account.Industry='energy'];
        for(contact eachContact : listContact){
            string cntName = eachContact.Name;
            string cntId = eachContact.Id;
            string accountName = eachContact.account.Name;
            string accountInd = eachContact.account.Industry;
            system.debug('contact name is'  +cntName + 'account name is' +accountName);

        }
    }

    public static void soqlParentToChild_1(){
        //query account record, print annual revenue. Type = 'Customer- Direct'
        //outer query or main query is for account object.
        //inner query is opportunity

        list<account> listAccOpp = [select id, name, annualrevenue, (select name, amount from Opportunities where stagename = 'closed won') from account where type = 'customer - Direct'];
        for (account eachAcc : listAccOpp){
            system.debug('account name is' + eachAcc.Name + 'annual revenue is' + eachAcc.AnnualRevenue);
            list<opportunity> listOpp = eachAcc.Opportunities;
            for(opportunity eachOpp : listOpp){
                system.debug('-----opp name is'  +eachOpp.Name +  'amaount is '  + eachOpp.Amount);
            }
        }
    }

    

    }

