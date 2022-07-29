/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);*/

  // This widget is the root of your application.
  /*@override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(*/
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
       /* primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);*/

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  /*final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {*/
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
     // _counter++;
   // });
  //}

  //@override
 // Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    //return Scaffold(
     // appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        //title: Text(widget.title),
     // ),
     // body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        //child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
         /* mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}*/
/*import 'package:flutter/material.dart' ;

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(
              color: Colors.deepPurple,
          )
      ),
      home: Scaffold(
          backgroundColor: Colors.red[300],
          appBar: AppBar(

            centerTitle: true,
            title: Text(" Resume"),
          ),

          body: SingleChildScrollView(
            child: Column(

              children: <Widget>[



                CircleAvatar(



                    radius:80,
                  backgroundImage: AssetImage("assets/images/image1.jpeg"),


                ),




                ListTile(
                  title: Center(child: Text("Sarvesh Garg", style: TextStyle(fontSize: 20),),) ,
                  subtitle: Center(child: Text("Mobile No.: 9878600334,   Email: gargsarvesh504@gmail.com", style: TextStyle(fontSize: 15)),),
                ),


            Container(

              padding: EdgeInsets.all(300.0),
              color: Colors.red,
              child: Text("Sarvesh"),

            ),*/
                //centerTitle: true,
               // SizedBox(height: 20),
                /*ListTile(

                  title: Text("Sarvesh Garg", style: TextStyle(fontSize: 20)),


                ),*/
                /*Divider(
                  color: Colors.blue,
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,


                  child:Container(
                    height: 250,
                    padding: EdgeInsets.fromLTRB(15,0,15,0),
                    color: Colors.red,

                  ),
                ),


                new ListTile(

                  title: Text("Education:", style: TextStyle(fontSize: 20),),
                  subtitle: Text("  I have done my class 10 and class 12 from B.C.M Arya Model Sr. Sec. School and currently pursuing B.Tech. in C.S.E Third Year from GNDEC", style: TextStyle(fontSize: 15)),*/
                  // subtitle: Text("Hobbies: My hobbies are Playing Cricket,studying different books" ,style: TextStyle(fontSize: 15)),
                  //  subtitle: Text("Interest: My area of interest is in Networking", style: TextStyle(fontSize: 15)),
                  // subtitle: Text("Skill Set: My Current Skill Set is in Programming", style: TextStyle(fontSize: 15)),



                //),
           /*new ListTile(

              title: Text("Education:", style: TextStyle(fontSize: 20),),
              subtitle: Text("  I have done my class 10 and class 12 from B.C.M Arya Model Sr. Sec. School and currently pursuing B.Tech. in C.S.E Third Year from GNDEC", style: TextStyle(fontSize: 15)),
            ),
            new ListTile(

              title: Text("Education:", style: TextStyle(fontSize: 20),),
              subtitle: Text("  I have done my class 10 and class 12 from B.C.M Arya Model Sr. Sec. School and currently pursuing B.Tech. in C.S.E Third Year from GNDEC", style: TextStyle(fontSize: 15)),
            ),
            new ListTile(

              title: Text("Education:", style: TextStyle(fontSize: 20),),
              subtitle: Text("  I have done my class 10 and class 12 from B.C.M Arya Model Sr. Sec. School and currently pursuing B.Tech. in C.S.E Third Year from GNDEC", style: TextStyle(fontSize: 15)),
            ),
            new ListTile(

              title: Text("Education:", style: TextStyle(fontSize: 20),),
              subtitle: Text("  I have done my class 10 and class 12 from B.C.M Arya Model Sr. Sec. School and currently pursuing B.Tech. in C.S.E Third Year from GNDEC", style: TextStyle(fontSize: 15)),
            ),
                Divider(
                  color: Colors.blue,
                  height: 20,
                ),*/
                //SizedBox(height: 20),
                //new ListTile(
                  //title: Text("Hobbies: ",style: TextStyle(fontSize: 20),),
                  //btitle:Text("  My hobbies are Playing Cricket,studying different books" ,style: TextStyle(fontSize: 15)),
                //),
                //subtitle: Text("Interest: My area of interest is in Networking", style: TextStyle(fontSize: 15)),

                /*Divider(
                  color: Colors.blue,
                  height: 20,
                ),*/

                //SizedBox(height: 20),
               /* new ListTile(
                  title: Text("Interest: ",style: TextStyle(fontSize: 20),),
                  subtitle:Text("  My area of interest is in Networking" ,style: TextStyle(fontSize: 15)),
                ),

                Divider(
                  color: Colors.blue,
                  height: 20,
                ),*/

                //SizedBox(height: 20),

                //new ListTile(
                  //title: Text("Skill set: ", style: TextStyle(fontSize: 20),) ,
                  //subtitle: Text("  My current Skill set is in Programming", style: TextStyle(fontSize: 15)),
                //),

                //centerTitle: true,
                //SizedBox(height: 20),
                /*ListTile(

                  title: Text("Sarvesh Garg", style: TextStyle(fontSize: 20)),


                ),*/
                /*Divider(
                  color: Colors.blue,
                  height: 20,
                ),
            new ListTile(
                  title:  Text("Strenghts: ", style: TextStyle(fontSize: 20),),
                  subtitle:  Text("  My Strentgh  is that I am very honest,creative and optimistic person", style: TextStyle(fontSize: 15)),
                ),


              ],
            ),
          )


      ),

    );
  }
}*/


/*import'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
              primarySwatch: Colors.blue,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget
{
  @override
  State<MyHomePage> createState() => _MyHomePageState();

}


class _HomePageState extends State<MyHomePage> {
  final children = <Widget>[

    new ListTile(
      title: Text("ACADEMICS:",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),
      ),

      subtitle: Text("GURU NANAK DEV ENGINEERING COLLEGE"+"\n"+"Gill Park, Gill Road, Ludhiana, Punjab 141006"+"\n"+
          "Bachelor of Technology ( Computer Science and Engineering)",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
    ),
    new ListTile(
      title: Text("ACADEMICS:",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),
      ),

      subtitle: Text("GURU NANAK DEV ENGINEERING COLLEGE"+"\n"+"Gill Park, Gill Road, Ludhiana, Punjab 141006"+"\n"+
          "Bachelor of Technology ( Computer Science and Engineering)",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
    ),new ListTile(
      title: Text("ACADEMICS:",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),
      ),

      subtitle: Text("GURU NANAK DEV ENGINEERING COLLEGE"+"\n"+"Gill Park, Gill Road, Ludhiana, Punjab 141006"+"\n"+
          "Bachelor of Technology ( Computer Science and Engineering)",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
    ),new ListTile(
      title: Text("ACADEMICS:",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),
      ),

      subtitle: Text("GURU NANAK DEV ENGINEERING COLLEGE"+"\n"+"Gill Park, Gill Road, Ludhiana, Punjab 141006"+"\n"+
          "Bachelor of Technology ( Computer Science and Engineering)",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
    ),new ListTile(
      title: Text("ACADEMICS:",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),
      ),

      subtitle: Text("GURU NANAK DEV ENGINEERING COLLEGE"+"\n"+"Gill Park, Gill Road, Ludhiana, Punjab 141006"+"\n"+
          "Bachelor of Technology ( Computer Science and Engineering)",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
    ),new ListTile(
      title: Text("ACADEMICS:",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),
      ),

      subtitle: Text("GURU NANAK DEV ENGINEERING COLLEGE"+"\n"+"Gill Park, Gill Road, Ludhiana, Punjab 141006"+"\n"+
          "Bachelor of Technology ( Computer Science and Engineering)",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
    ),new ListTile(
      title: Text("ACADEMICS:",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),
      ),

      subtitle: Text("GURU NANAK DEV ENGINEERING COLLEGE"+"\n"+"Gill Park, Gill Road, Ludhiana, Punjab 141006"+"\n"+
          "Bachelor of Technology ( Computer Science and Engineering)",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
    ),new ListTile(
      title: Text("ACADEMICS:",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),
      ),

      subtitle: Text("GURU NANAK DEV ENGINEERING COLLEGE"+"\n"+"Gill Park, Gill Road, Ludhiana, Punjab 141006"+"\n"+
          "Bachelor of Technology ( Computer Science and Engineering)",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
    ),
    Divider(
      color: Colors.black,
    ),
    new ListTile(
      title: Text("EDUCATION: ",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),),
      subtitle: Text("I have done my class 10 and class 12 from B.C.M Arya Model Sr. Sec. School and currently pursuing B.Tech. in C.S.E Third Year from GNDEC",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
    ),
    Divider(
      color: Colors.black,
    ),
    new ListTile(
      title: Text("SKILLS: ",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),),
      subtitle: Text("C,C++",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),),
    ),
    Divider(
      color: Colors.black,
    ),
    new ListTile(
      title: Text("INTERESTS: ",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),),
      subtitle: Text("I have interest in Networking",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),),
    ),
    Divider(
      color: Colors.black,
    ),
    new ListTile(
      title: Text("HOBBIES: ",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.orange[600],
          fontSize: 18,
        ),),
      subtitle: Text("I like reading books and playing cricket",
        style:TextStyle(
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),),
    ),
  ];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RESUME'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image(
              image: AssetImage('assets/images/image1.jpeg'),
              alignment: Alignment.center,
              width: 150,
              height: 150,
            ),
            Text(
              'Sarvesh Garg',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Mobile No.: 9878600334,   Email: gargsarvesh504@gmail.com",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                height: 300,
                padding: EdgeInsets.fromLTRB(5, 10 , 10, 5),
                //color: Colors.yellow,
                child: ListView(
                  children: children,
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(

        onPressed: ()
    {
      print('Add new details');
    },
      child: Text('Add'),
    backgroundColor: Colors.green,
          ),

      );

  }
}*/

/*import 'package:flutter/material.dart';
void main() => runApp(new MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: "Calculator App",
      theme: new ThemeData(primarySwatch: Colors.red),
      home: new HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  @override
  State createState() => new HomePageState();
}

class HomePageState extends State<HomePage> {
  var num1 = 0,
      num2 = 0,
      sum = 0;

  final TextEditingController t1 = new TextEditingController(text: "0");
  final TextEditingController t2 = new TextEditingController(text: "0");

  void doAddition() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = num1 + num2;
    });
  }

  void doSub() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = num1 - num2;
    });
  }

  void doMul() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = num1 * num2;
    });
  }

  void doDiv() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = num1 ~/ num2;
    });
  }

  void doMod() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = num1 % num2;
    });
  }

  void doSqu() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = (num1 + num2) * (num1 - num2);
    });
  }

  void doSqua() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = (num1-num2) * (num1-num2);
    });
  }
  void dorte() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = (num1+num2)*(num1+num2);
    });
  }
  void doCube()
  {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = (num1+num2)*(num1+num2)*(num1+num2);
    });
  }
  void doClear() {
    setState(() {
      t1.text = "0";
      t2.text = "0";
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(



      body: new Container(

        padding: const EdgeInsets.all(40.0),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Basic Mathematical Expressions",style: TextStyle(fontWeight: FontWeight.bold,fontSize:24)),

            new TextField(
              keyboardType: TextInputType.number,
              decoration: new InputDecoration(hintText: "Enter Number 1"),
              controller: t1,
            ),
            new TextField(
              keyboardType: TextInputType.number,
              decoration: new InputDecoration(hintText: "Enter Number 2"),
              controller: t2,
            ),
            new Padding(
              padding: const EdgeInsets.only(top: 20.0),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new MaterialButton(
                  child: new Text("+"),
                  color: Colors.greenAccent,
                  onPressed: doAddition,
                ),
                new MaterialButton(
                  child: new Text("-"),
                  color: Colors.greenAccent,
                  onPressed: doSub,
                ),
                new MaterialButton(
                  child: new Text("*"),
                  color: Colors.greenAccent,
                  onPressed: doMul,
                ),
              ],
            ),
            new Padding(
              padding: const EdgeInsets.only(top: 20.0),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[

                new MaterialButton(
                  child: new Text("/"),
                  color: Colors.greenAccent,
                  onPressed: doDiv,
                ),
                new MaterialButton(
                  child: new Text("%"),
                  color: Colors.greenAccent,
                  onPressed: doMod,
                ),
                new MaterialButton(
                  child: new Text("(a+b)*(a-b)"),
                  color: Colors.greenAccent,
                  onPressed: doSqu,
                ),
              ],
            ),

            new Padding(
              padding: const EdgeInsets.only(top: 20.0),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new MaterialButton(
                  child: new Text("(a-b)*(a-b)"),
                  color: Colors.greenAccent,
                  onPressed: doSqua,
                ),
                new MaterialButton(
                  child: new Text("(a+b)*(a+b)"),
                  color: Colors.greenAccent,
                  onPressed: dorte,
                ),
                new MaterialButton(
                  child: new Text("(a+b)*(a+b)*(a+b)"),
                  color: Colors.greenAccent,
                  onPressed: doCube,
                ),
              ],
            ),
            new Padding(
              padding: const EdgeInsets.only(top: 20.0),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new MaterialButton(
                  child: new Text("Clear"),
                  color: Colors.greenAccent,
                  onPressed: doClear,
                ),
              ],
            ),
            SizedBox(height:20.0),
            new Text(
              "Answer : $sum",
              style: new TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
            ),
          ],
        ),
      ),
    );
  }
}*/
import 'package:flutter/material.dart';
void main() => runApp(new MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Calculator App",
      theme:  ThemeData(
          primarySwatch: Colors.red
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  late int firstnum;
  late int secondnum;
  String texttodisplay="";
  late String res;
  late String operatortoperform;
  void btnclicked(String btnval)
  {
    if(btnval=="C")
    {
      texttodisplay="";
      firstnum=0;
      secondnum=0;
      res="";
    }
    else if(btnval=="+" || btnval=="-" || btnval=="*" || btnval=="/")
    {
      firstnum=int.parse(texttodisplay);
      res="";
      operatortoperform=btnval;
    }
    else if(btnval=="=") {
      secondnum = int.parse(texttodisplay);
      if (operatortoperform == "+") {
        res = (firstnum + secondnum).toString();
      }
      if (operatortoperform == "-") {
        res = (firstnum - secondnum).toString();
      }
      if (operatortoperform == "*") {
        res = (firstnum * secondnum).toString();
      }
      if (operatortoperform == "/") {
        res = (firstnum / secondnum).toString();
      }
    }
      else {
        res = int.parse(texttodisplay + btnval).toString();
      }
      setState(() {
        texttodisplay=res;
      });
    }
    Widget custombutton(String btnval) {
    return Expanded(
      child: OutlinedButton(
       // padding: EdgeInsets.all(25.0),
        onPressed: () => btnclicked(btnval),
        child: Text("$btnval",
        style: TextStyle(
          fontSize: 25.0,
        ),
        ),
      ),
          );
}
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          'Calculator',
        ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Expanded(
              child: Container(
                alignment: Alignment.bottomRight,
                child: Text(
                  "$texttodisplay", style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w600,
                ),
                ),
              ),
            ),
            Row(
              children: <Widget>[
                custombutton("9"),
                custombutton("8"),
                custombutton("7"),
                custombutton("+"),
              ],
            ),
            Row(
              children: <Widget>[
                custombutton("6"),
                custombutton("5"),
                custombutton("4"),
                custombutton("-"),
              ],
            ),
            Row(
              children: <Widget>[
                custombutton("3"),
                custombutton("2"),
                custombutton("1"),
                custombutton("*"),
              ],
            ),
            Row(
              children: <Widget>[
                custombutton("C"),
                custombutton("0"),
                custombutton("="),
                custombutton("/"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}