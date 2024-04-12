import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Home'),
    );
  } //closing of Widget build(BuildContext context)
} // closing of class MyApp extends StatelessWidget

class MyHomePage extends StatefulWidget {
  // This is my first intent(page)
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var UserName = TextEditingController();
  var PassCode = TextEditingController();
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body:




      //****************************************************************************************************************************************************************************************************************

      /*TextFormField(
        decoration: InputDecoration(
          hintText: "Enter Name",
        ),
      ),*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!



      //***************************************************************************************************************************************************************************************************

      /*Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                width: 300,
                child: TextField(
                  //keyboardType: TextInputType.name,//if need, Zis type ka user ke samne keybord appear hona chahiye
                  controller: UserName,

                  //enabled: false,
                  decoration: InputDecoration(
                    //hintText: "Enter UserName",//if need
                    focusedBorder: OutlineInputBorder(
                        //user tap karega to amber color hoga
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(
                          color: Colors.amber,
                          width: 2,
                        )),
                    enabledBorder: OutlineInputBorder(
                      //enabledBorded ka matab hai unfocused ,,, user un tap hoga to indigo color hoga
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.indigo,
                        width: 2,

                      ),
                    ),
                    disabledBorder: OutlineInputBorder(
                      //ye form fill karane jab pahali input correct rahega to second wala inputbox enable hoga
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.black87,
                        width: 2,
                      ),
                    ),
                    prefixIcon: Icon(Icons.account_circle,color: Colors.indigoAccent),
                    prefixText: "User Name: ",
                    suffixIcon: IconButton(
                      icon: Icon(Icons.remove_red_eye_sharp,color: Colors.indigoAccent),
                      onPressed: (){

                      },
                    ),


                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                width: 300,
                child: TextField(

                  controller: PassCode,
                  obscureText: true,
                  //obscuringCharacter: "*",
                  decoration: InputDecoration(
                    //hintText: "Enter PassCode",//if need
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.amberAccent,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.indigo,
                        width: 2,
                      )
                    ),
                    prefixIcon: Icon(Icons.password,color: Colors.indigoAccent),
                    prefixText: "PassCode: ",
                    suffixIcon: IconButton(
                      icon: Icon(Icons.remove_red_eye,color: Colors.indigoAccent),
                      onPressed: (){

                      },
                    )


                  ),
                ),
              ),
            ),
            ElevatedButton(
              child: Text('Login'),
              onPressed: (){
                String Uname=UserName.text.toString();
                String Pcode=PassCode.text.toString();
                print("UserName : $Uname");
                print("Passcode : $Pcode");
              },
            ),
          ],
        ),
      ),*/

      /*Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 300,

                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),

                      )
                    )

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)

                      )
                    ),
                  ),
                ),
              )
            ],
          ),
        )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //CONTAINER DECORATION******************************************************************************************************************

      /*Container(
          color: Colors.lightBlue,
          height: double.infinity,//parent container ka screen(desktop,android,ios,etc) ke contex me height dena
          width: double.infinity,//parent container ka screen(desktop,android,ios,etc) ke contex me width dena


          child: Center(
            child: Container(

              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.lightGreenAccent,

                //borderRadius: BorderRadius.circular(20)
                //borderRadius: BorderRadius.only(topLeft: Radius.circular(21),bottomRight: Radius.circular(21))
                //borderRadius: BorderRadius.all(Radius.circular(31))

                /*border: Border.all(
                  color: Colors.white,
                  width: 4,
                )*/

                /*boxShadow: [
                  BoxShadow(
                    blurRadius: 20,
                    spreadRadius: 15,
                    color: Colors.white
                  )
                ]*/

                shape: BoxShape.circle,
              ),

            ),
          ),

        )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //LIST_VIEW*****************************************************************************************************************************

      /*Center(
          child: ListView(

            children: [
              Text('one',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w700),),
              Text('two',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w700),),
              Text('three',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w700),),
              Text('four',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w700),),
              Text('five',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w700),),
              Text('six',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w700),),

            ],
          ),
        )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //SINGLE_CHILD_SCROLL_VIEW****************************************************************************************************************

      /*SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 11),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                      child: Center(child: Text('A',style: TextStyle(fontSize: 20),)),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.redAccent,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.lightGreenAccent,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.indigoAccent,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.black,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(right: 11),
                      color: Colors.red,
                    ),
                  ]),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                margin: EdgeInsets.only(bottom: 11),
                color: Colors.black,
                child: Center(child: Text('1',style: TextStyle(fontSize: 25,color: Colors.white),)),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.indigo,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.amberAccent,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.black54,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.black38,
                margin: EdgeInsets.only(bottom: 11),
              ),
            ],
          ),
        )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //INKWELL***************************************************************************************************************************

      /*Center(
          child: InkWell(
            onLongPress: () {
              print('tapped onlongpress container');
            },
            onDoubleTap: () {
              print('tapped ondouble pressed container');
            },
            onTap: () {
              print('tapped ontap container');
            },
            child: Container(
              width: 200,
              height: 200,
              color: Colors.red,
              child: Center(
                  child: InkWell(
                    onTap: (){
                      print('text pressed');
                    },
                      child: Text(
                'press me',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ))),
            ),



          ),
        )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //ROW***************************************************************************************************************************

      /*Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,//spacing ke liye
        crossAxisAlignment: CrossAxisAlignment.start,// spacing ke liye
        children: [
          Text('A',style: TextStyle(fontSize: 25),),
          Text('B',style: TextStyle(fontSize: 25),),
          Text('C',style: TextStyle(fontSize: 25),),
          Text('D',style: TextStyle(fontSize: 25),),
          Text('E',style: TextStyle(fontSize: 25),),
          Text('F',style: TextStyle(fontSize: 25),),
        ],
      )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //COLUMN*********************************************************************************************************************************

      /*Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,//spacing ke liye
        crossAxisAlignment: CrossAxisAlignment.start,//spacing ke liye
        children: [
          Text('A',style: TextStyle(fontSize: 25),),
          Text('B',style: TextStyle(fontSize: 25),),
          Text('C',style: TextStyle(fontSize: 25),),
          Text('D',style: TextStyle(fontSize: 25),),
          Text('E',style: TextStyle(fontSize: 25),),
          Text('F',style: TextStyle(fontSize: 25),),
        ],
      )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //ADD IMAGE IN APP******************************************************************************************************************

      /*Center(
        child: Container(
          width: 200,
          height: 200,
          child: Image.asset('assets/images/Screenshot (30).png'),
        ),
      )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //OUTLINED BUTTON WIDGETS*************************************************************************************************************

      /*Center(
        child: OutlinedButton(
          child: Text('click on!'),
          onPressed: (){
            print('button clicked!');

          },
          onLongPress: (){
            print('Button long pressed');
          },
        ),
      )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //ELEVATED BUTTON WIDGETS***********************************************************************************************************

      /*ElevatedButton(
        child: Text('click me'),
        onPressed: (){
          print('Elevated button pressed!');

        },
        onLongPress: (){
          print('long elevated button pressed!');
        },
      )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //TEXTBUTTON WIDGET***************************************************************************************************************

      /*TextButton(
        child: Text('click here!'),
        onPressed: (){
          print('Text Button pressed!');
        },
        onLongPress: (){
          print('long pressed!');
        },
      )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //TEXT WIDGET*********************************************************************************************************************

      /*Text('hello flutter devops',style: TextStyle(
        color: Colors.red,
        fontSize: 30,
        fontWeight: FontWeight.bold,
        backgroundColor: Colors.indigo,
      ),)*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //CENTER WIDGET*******************************************************************************************************************

      /*Center(
        child: Container(
          width: 150,
          height: 150,
          color: Colors.red,
          child: Center(child: Text('Hey Captain',style: TextStyle(fontSize: 25))),
        ),
      )*/
      //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

      //CONTAINER WIDGET**************************************************************************************************************

      //Center(child: Text('Hello Captain',style: TextStyle(fontSize: 30),)),
      /*Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.red,

          child: Center(child: Text('hello devops!',style: TextStyle(fontSize: 25),)),
          //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

        ),
      )*/

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
