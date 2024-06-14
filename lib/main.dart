import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:myfirst_app/new_directory/rounded_Button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        textTheme: TextTheme(
          headlineLarge:  TextStyle(fontSize: 40,fontWeight:FontWeight.bold,fontStyle: FontStyle.italic),
          labelLarge:  TextStyle(fontSize: 20,fontWeight:FontWeight.w400),

        )
      ),

      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

   // var time = DateTime.now();
   /*var arrColor = [Colors.deepPurple,
    Colors.blue,
    Colors.indigo,
    Colors.green,
    Colors.yellow,
    Colors.orange,
    Colors.red];*/


    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
// Here we take the value from the MyHomePage object that was created by
// the App.build method, and use it to set our appbar title.
          title: Text('Hello'),
        ),

        body:Center(
          child: SizedBox.shrink(

            child: ElevatedButton(
              onPressed: (){

              },child: Text('Click Here'),
            ),
          ),
        )

    );
  }
}

// class Header extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 2,
//       child: Container(
//           height: 200,
//           color: Colors.blueGrey,
//           child: ListView.builder(itemBuilder: (context, index) => Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: SizedBox(
//               width: 100,
//               child: CircleAvatar(
//                 child: Image.asset('assets/images/flutterlogo.png'),
//                 backgroundColor: Colors.white,
//               ),
//
//             ),
//           ),itemCount: 10, scrollDirection: Axis.horizontal,)
//       ),
//     );
//   }
//
// }

// class middleBody extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return
//         Expanded(
//           flex:4,
//           child: Container(
//             height: 400,
//             color: Colors.yellow,
//             child: ListView.builder(itemBuilder: (context, index) => Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: ListTile(
//                 leading: CircleAvatar(
//                   backgroundColor: Colors.white,
//                   backgroundImage: AssetImage('assets/images/boyicon.webp'),
//                 ),
//                 title: Text('Name'),
//                 subtitle: Text('Mob No.'),
//                 trailing: Icon(Icons.delete),
//               ),
//             ),itemCount: 10,scrollDirection: Axis.vertical,),
//           ),
//
//
//     );
//   }
//
// }
//
// class apple extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 2,
//       child: Container(
//         height: 200,
//         color: Colors.white,
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: ListView.builder(itemBuilder: (context, index) => Container(
//             width: 200,
//             decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(50),
//                 color: Colors.blue,
//                 border: Border.all()
//             ),
//           ),
//               itemCount: 10,scrollDirection: Axis.horizontal),
//         ),
//       ),
//     );
//   }
//
// }
//
// class footer extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 1,
//       child: Container(
//         height: 100,
//         color: Colors.green,
//         child: Row(
//           children: [
//             Expanded(
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 50,
//                   width: 75,
//
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(50),
//                     color: Colors.black,
//                   ),
//
//                 ),
//               ),
//             ),
//             Expanded(
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 50,
//                   width: 75,
//
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(50),
//                     color: Colors.black,
//                   ),
//
//                 ),
//               ),
//             ),
//             Expanded(
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 50,
//                   width: 75,
//
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(50),
//                     color: Colors.black,
//                   ),
//
//                 ),
//               ),
//             ),
//             Expanded(
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 50,
//                   width: 75,
//
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(50),
//                     color: Colors.black,
//                   ),
//
//                 ),
//               ),
//             ),
//
//           ],
//         ),
//       ),
//     );
//   }
//
// }


// Container(
// child: Column(
// children: [
// Header(),
// middleBody(),
// apple(),
// footer(),
//
// ],
// ),
// ),

//---------------------------------------container
//     body:Center(
//         child: Container(
//           width:100,
//           height:100,
//           color: Colors.blue,
//           child: Text('Hello!!!!!!!!!'),
//         ),
//       ),
//----------------------------------------------

// body:Center(
// child: Container(
// width: 200,
// height: 100,
// color: Colors.lightGreenAccent,
// child: Center(child: Text('Hello!!', style: TextStyle(color: Colors.white),)
// ),

//-------------------------------------------------text
// body:Text( 'HELLO!!!', style: TextStyle(
// fontSize: 50,
// color: Colors.amber,
// fontWeight: FontWeight.bold
// ),
//
// ),

//------------------------------------------button
// body:OutlinedButton(
// child: Text('Raised buton'),
// onPressed: (){
// print('object');
// },
// ),

//------------------------------------------image
// body:Center(
// child: Container(
// width: 100,
// height: 100,
// child: Image.asset('assets/images/flutterlogo.png')
// )
// ),

//------------------------------------------------------------row column
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children: [
// Column(
// crossAxisAlignment: CrossAxisAlignment.center,
// children: [
//
// Text('a',style: TextStyle(fontSize: 10),),
// Text('b',style: TextStyle(fontSize: 10),),
// Text('c',style: TextStyle(fontSize: 10),),
// Text('d',style: TextStyle(fontSize: 10),),
// Text('e',style: TextStyle(fontSize: 10),),
// ElevatedButton(onPressed: ()
// {
// }, child: Text('aloo'))
// ],
// ),
// Text('aata',style: TextStyle(fontSize: 10),),
// Text('bata',style: TextStyle(fontSize: 10),),
// Text('cata',style: TextStyle(fontSize: 10),),
// Text('data',style: TextStyle(fontSize: 10),),
// Text('eata',style: TextStyle(fontSize: 10),),
// ElevatedButton(onPressed: ()
// {
// }, child: Text('fata'))
//
//
// ],
// ),



//-------------------------------------------------------inkwell


// Center(
// child: InkWell(
// onTap: () {
// print('one tap');
// },
// onDoubleTap: () {
// print('double tap');
// },
// onLongPress: () {
// print('longpresse tap');
// },
// child: Container(
// width: 100,
// height: 100,
// color: Colors.lightGreenAccent,
// child: Center(
// child: InkWell(
// onTap: (){
// print('clicked on text');
// },
// child: Text('click here', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
// )
// )
// ),
// ),
// ),
// ),


//---------------------------------------------------scroll

// Padding(
// padding: const EdgeInsets.all(8.0),
// child: SingleChildScrollView(
// child: Column(
// children: [
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// width: 200,
// color: Colors.lightGreenAccent,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// width: 200,
// color: Colors.amber,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// width: 200,
// color: Colors.yellow,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// width: 200,
// color: Colors.cyan,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// width: 200,
// color: Colors.lightGreenAccent,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// width: 200,
// color: Colors.amber,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// width: 200,
// color: Colors.yellow,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 11),
// height: 200,
// width: 200,
// color: Colors.cyan,
// ),
// ],
//
// ),
// ),
// ),


// //-----------------------------------------------listview scroll
//
// var arrName = [
//   'Alice',
//   'Bob',
//   'Charlie',
//   'David',
//   'Eve',
//   'Frank',
//   'Grace',
//   'Hannah',
//   'Ivy',
//   'Jack'
// ];
// return Scaffold(
// appBar: AppBar(
// // Here we take the value from the MyHomePage object that was created by
// // the App.build method, and use it to set our appbar title.
// title: Text('Hello'),
// ),
//
// body:ListView.builder(itemBuilder:(context, index) {
// return Text(arrName[index],style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),);
// },
// itemCount: arrName.length,
// itemExtent: 100,
// scrollDirection: Axis.horizontal,
// )


//-----------------------------Decoration

// Container(
// width: double.infinity,
// height: double.infinity,
// color: Colors.limeAccent,
//
// child: Center(
// child: Container(
// width: 100,
// height: 100,
// decoration: BoxDecoration(
// color: Colors.cyan,
// borderRadius: BorderRadius.circular(20),
// border: Border.all(
// color: Colors.black,
// width: 3,
//
// ),
// boxShadow: [
// BoxShadow(
// blurRadius: 30,
// spreadRadius: 3,
// color: Colors.blueGrey,
//
// )
// ],
//
//
//
//
//
// ),
//
// ),
// ),
// ),

//----------------------------------------------Expanded widgets

// Column(
// children: [
// Container(
// width: 50,
// height: 100,
// color: Colors.yellow,
// ),
// Expanded(
// flex: 2,
// child: Container(
// width: 50,
// height: 100,
// color: Colors.blue,
// ),
// ),
// Expanded(
// child: Container(
// width: 50,
// height: 100,
// color: Colors.deepPurple,
// ),
// ),
// Container(
// width: 50,
// height: 100,
// color: Colors.deepOrange,
// ),
//
// ],
// )

//-------------------------------------------------listtile

// var arrName = [
//   'Alice',
//   'Bob',
//   'Charlie',
//   'David',
//   'Eve',
//   'Frank',
//   'Grace',
//   'Hannah',
//   'Ivy',
//   'Jack'
// ];
// return Scaffold(
// appBar: AppBar(
// // Here we take the value from the MyHomePage object that was created by
// // the App.build method, and use it to set our appbar title.
// title: Text('Hello'),
// ),
//
// body:ListView.builder(itemBuilder:(context, index) {
// return ListTile(
// leading: Text('${index+1}') ,
// title: Text(arrName[index]) ,
// subtitle: Text('Number'),
// trailing: Icon(Icons.add) ,
//
// );
// },
//
// )

//=------------------------------------------------circular avator

// Center(
// child: CircleAvatar(
// backgroundImage: AssetImage('assets/images/boyicon.webp'),
// radius: 75,
//
//
//
// ),
// ),

//---------------------------------------------------------fonts

// Center(
// child: Text('lorum ipsom *10', style:TextStyle(fontFamily:'Fontmain',fontSize: 50))),

//--------------------------------------------------theme

// Column(
// children: [
//
// Text('data!',style: Theme.of(context).textTheme.headlineLarge!.copyWith(color: Colors.blue)),
// Text('data',style: Theme.of(context).textTheme.labelLarge),
// Text('data!',style: Theme.of(context).textTheme.headlineLarge ),
// Text('data',style: Theme.of(context).textTheme.labelLarge),
//
// ],
// )

//--------------------------------------------------card widget (elevation)

// Center
// (child: Card(
// elevation: 50,
// child: Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text('Hello!',style: TextStyle(fontSize: 50),),
// )),
// )

//------------------------------------------------date time

//  var time = DateTime.now();

// /Center(
// child: Container(
// width: 200,
// height: 200,
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Text('Current Time ${time}',style: TextStyle(fontSize: 25),),
// ElevatedButton(onPressed: (){
// setState(() {
//
// });
// }, child: Text('Current Time'))

// ],
// ),
// ),
// )
//-------------------------------------------------------date format

//Text('Current Time ${DateFormat('yMMMMEEEEd').format(time)}',style: TextStyle(fontSize: 25),),

//--------------------date time select

// body:Center(
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Text('Select Date',style: TextStyle(fontSize: 25),),
// ElevatedButton(onPressed:() async {
// DateTime? datepicker =  await showDatePicker(
// context: context,
// initialDate: DateTime.now(),
// firstDate: DateTime(2023),
// lastDate: DateTime(2025));
//
// if(datepicker != null){
// print('Data Selected: ${datepicker.day}-${datepicker.month}-${datepicker.year}');
// }
//
// }, child: Text('Show')),
//
// ElevatedButton(onPressed: () async {
// TimeOfDay? picktime = await showTimePicker(
// context: context,
// initialTime: TimeOfDay.now(),
// initialEntryMode: TimePickerEntryMode.input
// );
//
// if(picktime != null){
//
// print(' Time Selected: ${picktime.hour}-${picktime.minute}'
// );
// }
//
//
//
//
//
// }, child:Text('Select Time'))
//
// ],
// ),
// )
// //

//---------------------------------------------------gridview extent and count

// Column(
// children: [
// Container(
// height: 200,
// child: GridView.count(crossAxisCount: 3,
// crossAxisSpacing: 10,
// mainAxisSpacing: 10,
// children: [
// Container(color: arrColor[0],),
// Container(color: arrColor[1],),
// Container(color: arrColor[2],),
// Container(color: arrColor[3],),
// Container(color: arrColor[4],),
// Container(color: arrColor[5],),
// Container(color: arrColor[6],),
//
// ],
// ),
// ),
// Container(
// height: 100,
// ),
// Container(
// height: 200,
// child: GridView.extent(maxCrossAxisExtent: 100,
// crossAxisSpacing: 10,
// mainAxisSpacing: 10,
// children: [
// Container(color: arrColor[0],),
// Container(color: arrColor[1],),
// Container(color: arrColor[2],),
// Container(color: arrColor[3],),
// Container(color: arrColor[4],),
// Container(color: arrColor[5],),
// Container(color: arrColor[6],),
// ],),
// )
//
// ],
// )

//-------------------------------------grid view builder


// body:GridView.builder(
// itemBuilder: (context, index) {
// return Container(
// color: arrColor[index],
// );
// },
// itemCount: arrColor.length,
// gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
// crossAxisCount: 2,
// mainAxisSpacing: 10,
// crossAxisSpacing: 10,
//
// )),

//----------------------------------------------------stack

// Container(
// height: 400,
// width: 400,
// child: Stack(
// children: [
// Container(
// height: 300,
// width: 300,
// color: Colors.red,
// ),
// Positioned(
// left: 50,
// top: 50,
// child: Container(
// height: 300,
// width: 300,
// color: Colors.green,
// ),
// ),
//
// ],
// ),
// )

//------------------------------------------------wrap widget

// Container(
// height: double.infinity,
// width: double.infinity,
// child: Wrap(
// direction: Axis.horizontal,
// alignment: WrapAlignment.spaceAround,
// spacing: 10,
// runSpacing: 10,
//
// children: [
// Container(
// height: 100,
// width: 100,
// color: Colors.red ,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.blue,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.green,
// ),
// Container(
// height: 100,
// width: 100,
// color:Colors.yellow ,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.purple,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.grey ,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.black,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.cyan,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.orange,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.pink,
// ),
//
// ],
// ),
// ),

//-----------------------------------------------------------

