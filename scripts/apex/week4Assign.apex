list<contact> question1a = [select accountId, firstName, lastName, email from contact];
system.debug (question1a);
list<account> question1b = [select name, from account where phone=null order by name];
system.debug (question1b);
list<contact> question1c = [select name from contact where accountId = null];
system.debug(question1c);
list<opportunity> question1d = [select name from opportunity];
system.debug(question1d.size())

