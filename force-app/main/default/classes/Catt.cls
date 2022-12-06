public  class Cat {
    public string name;
    public string color;
//constructor is called automatic when we create new instance of class
    //1what is name of constructor? Cat. Same as Class Name
    //2 What is return type of constructor? No return Type. Not even void.


    public cat() {
        system.debug('cat constructor called');


    }
    public Cat(string n, string clr){
        name =n;
        color =clr;
    }
    public static void allCats(){
        list<cat> listCat = list<cat>();
        //we can add instance of Cat. 
        cat batch12Cat = new cat('fluffykins' 'white');
        cat batch12Cat2 = new cat('simba', 'brown');
        cat batch12Cat3 = new cat('blackpeper', 'black');
        //we are creating 3 instances of a cat class. We used parametirized contstructor.
        listCat.add(batch12Cat);
        listCat.add(batch12Cat2);
        lsitCat.add(batch12Cat3);
        listCat.add(batch12Cat);
        system.debug('list of cats' + listCat);



    }
}
