import 'package:flutter/material.dart';

void main() {
  runApp(IntroFlutter());
}

//* void main()=>runApp(IntroFlutter());
class IntroFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: "Flutter Intro",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}


class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Parcial 01 25-4862-2017"),
          backgroundColor: Color.fromARGB(207, 150, 27, 27), // <-- APPBAR WITH TRANSPARENT BG
            elevation: 0,
        ),
        
        body: Padding(
          padding: const EdgeInsets.all(75.10),
          child: ListView(
            
            
            
            
            

            children: <Widget>[

              

              Container(
                padding: EdgeInsets.all(25.0),
                child: Image.network(
                    "https://cdn.pixabay.com/photo/2019/08/01/21/40/spiderman-4378357_960_720.png"),
                  width: 100,
                height: 200,
              ),

              TextFormField(
          decoration: const InputDecoration(
            icon: Icon(Icons.account_circle),
            hintText: 'Inserte su username',
            labelText: 'Username',
          ),
              ),
              TextFormField(
          decoration: const InputDecoration(
            icon: Icon(Icons.person),
            hintText: 'Inserte su nombre',
            labelText: 'Nombre',
          ),
          
              ),
              TextFormField(
          decoration: const InputDecoration(
            icon: Icon(Icons.person),
            hintText: 'Inserte su Apellido',
            labelText: 'Apellido',
          ),
              ),
              TextFormField(
          decoration: const InputDecoration(
            icon: Icon(Icons.map),
            hintText: 'Inserte su direccion',
            labelText: 'Direccion',
          ),
              ),
            
              TextFormField(
          decoration: const InputDecoration(
            icon: Icon(Icons.lock),
            hintText: 'Inserte su contraseña',
            labelText: 'Contraseña',
          ),
              ),
              TextFormField(
          decoration: const InputDecoration(
            icon: Icon(Icons.lock),
            hintText: 'Inserte su contraseña nuevamente',
            labelText: 'Confirmar Contraseña',
          ),
              ),
              TextFormField(
          decoration: const InputDecoration(
            icon: Icon(Icons.phone),
            hintText: 'Inserte su telefono',
            labelText: 'Telefono',
          ),
              ),
                TextFormField(
          decoration: const InputDecoration(
            icon: Icon(Icons.email),
            hintText: 'Inserte su email',
            labelText: 'Email',
          ),
              ),Padding(
  padding: const EdgeInsets.all(10.0),
  child:   FlatButton(
  
    
  
    
  
    color: Colors.blueAccent,
  
    focusColor: Colors.red,
  
    hoverColor: Color.fromARGB(255, 34, 80, 35),
  
    splashColor: Colors.blue,
  
    onPressed: () { },
  
    child: Text('Aceptar'),
  
  ),
),
              
     
Padding(
  padding: const EdgeInsets.all(10.0),
  child:   FlatButton(
  
    
  
    
  
    color: Colors.greenAccent,
  
    focusColor: Colors.red,
  
    hoverColor: Color.fromARGB(255, 34, 80, 35),
  
    splashColor: Colors.blue,
  
    onPressed: () { },
  
    child: Text('Cancelar'),
  
  ),
),
              
              
            ],
          ),
        )

        /*Text("Saludos a todos"),*/
        /* Center(
        child: Text("Saludos a todos"),
      ),*/
        );
  }
}