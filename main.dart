body: Center(
          child: Container(
            width: 370,
            padding: EdgeInsets.all(15),
            child: Column(
              children: <Widget>[
                Container(
                  height: 130,
                  color: Colors.blue[100],
                  padding: EdgeInsets.only(top: 0, bottom: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text("Nombre"),
                      TextField(
                          decoration:
                              InputDecoration(border: OutlineInputBorder())),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  color: Colors.blue[100],
                  padding: EdgeInsets.only(top: 0, bottom: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text("DNI Paciente"),
                      TextField(
                          decoration:
                              InputDecoration(border: OutlineInputBorder())),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  color: Colors.blue[100],
                  padding: EdgeInsets.only(top: 0, bottom: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text("Hora"),
                      TextField(
                          decoration:
                              InputDecoration(border: OutlineInputBorder())),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  color: Colors.blue[100],
                  padding: EdgeInsets.only(top: 0, bottom: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text("Fecha"),
                      TextField(
                          decoration:
                              InputDecoration(border: OutlineInputBorder())),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: 150,
                  color: Colors.blue[100],
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Registrar cita"),
                  ),
                ),
              ],
            ),
          ),
        ),
