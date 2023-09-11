import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

 // ACA SE CAMBIA EL COLOR DE LA APLICACION
theme: FlexThemeData.light(
  scheme: FlexScheme.redWine,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 7,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 10,
    blendOnColors: false,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    useInputDecoratorThemeInDialogs: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
),
darkTheme: FlexThemeData.dark(
  scheme: FlexScheme.redWine,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 13,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    useInputDecoratorThemeInDialogs: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
),

// HASTA ACA SE CAMBIA EL COLOR
      home: const HomeApp(),
    );
  }
}
class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            if (kDebugMode) {
              print('Icono de menú presionado!');
            }
          },
        ),
        title: Text(
          'HERRERA',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              if (kDebugMode) {
                print('Icono de persona presionado!');
              }
            },
          ),
        ],
      ),
      //ACA EMPIEZA LA LISTA
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              ListTile(
                //ACA SE AGREGA UN USUARIO CON IMAGEN - 
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/pata.jpeg'), // CAMBIAR RUTA
                ),
                //HASTA ACA
                title: const Text(
                  'Tigre',
                ),
                subtitle: const Text('Animal de la selva'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  child: const Text('Ver más'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              ListTile(
                //ACA SE AGREGA UN USUARIO CON LETRA
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/pata2.jpeg'), // CAMBIAR RUTA
                  child: Text(
                    'D',
                  ),
                ),
                title: const Text(
                  'Suricatas',
                ),
                subtitle: const Text('Animal de la selva'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Daniela Vega');
                    }
                  },
                  child: const Text('Ver más'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Daniela Vega');
                  }
                },
              ),
              const Divider(),
              ListTile(
                //ACA SE AGREGA UN USUARIO CON LETRA
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/pata3.jpeg'), // CAMBIAR RUTA
                  
                ),
                title: const Text(
                  'Jirafa',
                ),
                subtitle: const Text('Animal de la selva'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Blanca Lewin');
                    }
                  },
                  child: const Text('Ver más'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),
              ListTile(
                //ACA SE AGREGA UN USUARIO CON LETRA
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/pata4.jpeg'), // CAMBIAR RUTA
                  
                ),
                title: const Text(
                  'Delfin',
                ),
                subtitle: const Text('Animal del mar'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Blanca Lewin');
                    }
                  },
                  child: const Text('Ver más'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),

              ListTile(
                //ACA SE AGREGA UN USUARIO CON LETRA
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/pata1.jpeg'), // CAMBIAR RUTA
                  
                ),
                title: const Text(
                  'Zebra',
                ),
                subtitle: const Text('Animal de la selva'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Blanca Lewin');
                    }
                  },
                  child: const Text('Ver más'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),

              ListTile(
                //ACA SE AGREGA UN USUARIO CON LETRA
                leading: const CircleAvatar(
                  backgroundColor: Colors.red,
                  
                ),
                title: const Text(
                  'Perro',
                ),
                subtitle: const Text('Animal domestico'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Blanca Lewin');
                    }
                  },
                  child: const Text('Ver más'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),


              ListTile(
                //ACA SE AGREGA UN USUARIO CON LETRA
                leading: const CircleAvatar(
                  backgroundColor: Colors.lightBlue,
                  
                ),
                title: const Text(
                  'Elefante',
                ),
                subtitle: const Text('Animal de selva'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Blanca Lewin');
                    }
                  },
                  child: const Text('Ver más'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),

               ListTile(
                //ACA SE AGREGA UN USUARIO CON LETRA
                leading: const CircleAvatar(
                  backgroundColor: Colors.yellow,
                  
                ),
                title: const Text(
                  'Gallina',
                ),
                subtitle: const Text('Animal de campo'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Blanca Lewin');
                    }
                  },
                  child: const Text('Ver más'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),

              ListTile(
                //ACA SE AGREGA UN USUARIO CON LETRA
                leading: const CircleAvatar(
                  backgroundColor: Colors.deepPurple,
                  
                ),
                title: const Text(
                  'Ballena',
                ),
                subtitle: const Text('Animal de mar'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Blanca Lewin');
                    }
                  },
                  child: const Text('Ver más'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),



            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              //ICONOS - VISITAR FONTS ICONS - https://fonts.google.com/icons
              icon: const Icon(Icons.home),
              onPressed: () {
                // Agrega la lógica para el botón Home aquí
              },
            ),
            
            IconButton(
              
              icon: const Icon(Icons.person),
              onPressed: () {
                // Agrega la lógica para el botón Video aquí
              },
            ),
          ],
        ),
      ),
    );
  }
}
