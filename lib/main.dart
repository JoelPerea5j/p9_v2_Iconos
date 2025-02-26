import 'package:flutter/material.dart';

void main() => runApp(const MisIconos());

class MisIconos extends StatelessWidget {
  const MisIconos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Joel Perea"),
          titleTextStyle:
              const TextStyle(color: Color(0xff1a01ff), fontSize: 20),
          centerTitle: true,
          backgroundColor: const Color(0xfff4b14d),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Joel Alberto Perea Castorena              "
                "Mat: 22308051281272",
                style: TextStyle(fontSize: 20, color: Color(0xffe86c07)),
              ),
              SizedBox(
                height: 200,
              ),
              // Primera fila de iconos
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  IconWithLabel(icon: Icons.mobile_friendly, label: 'Movil'),
                  IconWithLabel2(
                      icon: Icons.dangerous_outlined, label: 'Peligro'),
                  IconWithLabel3(icon: Icons.ice_skating, label: 'Patines'),
                ],
              ),
              SizedBox(height: 20), // Espacio entre las filas
              // Segunda fila de iconos
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  IconWithLabel4(icon: Icons.radar, label: 'Radar'),
                  IconWithLabel5(icon: Icons.upgrade, label: 'Descargar'),
                  IconWithLabel6(icon: Icons.mail, label: 'Gmail'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
} // Fin Clase

class IconWithLabel extends StatelessWidget {
  final IconData icon;
  final String label;

  const IconWithLabel({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(icon, size: 50.0, color: Color(0xffe30909)),
        SizedBox(height: 8), // Espacio entre el icono y el texto
        Text(label, style: TextStyle(fontSize: 16)),
      ],
    );
  }
}

class IconWithLabel2 extends StatelessWidget {
  final IconData icon;
  final String label;

  const IconWithLabel2({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(icon, size: 50.0, color: Color(0xff72e309)),
        SizedBox(height: 8), // Espacio entre el icono y el texto
        Text(label, style: TextStyle(fontSize: 16)),
      ],
    );
  }
}

class IconWithLabel3 extends StatelessWidget {
  final IconData icon;
  final String label;

  const IconWithLabel3({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(icon, size: 50.0, color: Color(0xff2a09e3)),
        SizedBox(height: 8), // Espacio entre el icono y el texto
        Text(label, style: TextStyle(fontSize: 16)),
      ],
    );
  }
}

class IconWithLabel4 extends StatelessWidget {
  final IconData icon;
  final String label;

  const IconWithLabel4({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(icon, size: 50.0, color: Color(0xff09dce3)),
        SizedBox(height: 8), // Espacio entre el icono y el texto
        Text(label, style: TextStyle(fontSize: 16)),
      ],
    );
  }
}

class IconWithLabel5 extends StatelessWidget {
  final IconData icon;
  final String label;

  const IconWithLabel5({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(icon, size: 50.0, color: Color(0xffe30990)),
        SizedBox(height: 8), // Espacio entre el icono y el texto
        Text(label, style: TextStyle(fontSize: 16)),
      ],
    );
  }
}

class IconWithLabel6 extends StatelessWidget {
  final IconData icon;
  final String label;

  const IconWithLabel6({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(icon, size: 50.0, color: Color(0xff000000)),
        SizedBox(height: 8), // Espacio entre el icono y el texto
        Text(label, style: TextStyle(fontSize: 16)),
      ],
    );
  }
}
