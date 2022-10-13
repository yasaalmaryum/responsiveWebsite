import 'pacage:flutter/amteria.dart';
void main()-> runApp(Material App(
    theme: ThemeData(
        brightness: Brightness.light,
        prmaryColor: Colors.blue,
        accentColor: Colors.orange
    ),
    home:MyApp()
));
class MyApp extends StatefulWidget{
    @override
    
    _MyAppState createState()-> _MyAppState();

}
@override
void inistate(){
  super.inistate();
  todos.add("item1");
  todos.add("item2");
  todos.add("item3");
  todos.add("item4");
}

class _MyAppState extends State<MyApp>{
    @override
widget build(BuuildContext){
    return Scaffold(
        appBar:AppBar(
            tutle:texr("mytools"),
            ),
            body: ListView.builder(itemClunt: todos.length,
             itemBuiler: (BuildContext context, int idenx)),{
                return Dismissible(
                    key: key(todos[index]),
                    cild: Card{
                        child :list title(
                            title: Text(todos[index]),
                        ),
                ));
                    }               
             }
    
 