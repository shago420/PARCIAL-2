import 'package:flutter/material.dart';
import 'services_screen.dart';
import 'barbers_screen.dart';
import 'appointments_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Barber App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ServicesScreen()),
                );
              },
              child: Text('Servicios'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BarbersScreen()),
                );
              },
              child: Text('Barberos'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AppointmentsScreen()),
                );
              },
              child: Text('Citas'),
            ),
          ],
        ),
      ),
    );
  }
}
