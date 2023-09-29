import 'package:flutter/material.dart';
import 'package:financetracker_tiara2/routes/routes.dart';

import 'halaman_beranda.dart';

class DetailCashFlow extends StatefulWidget {
  const DetailCashFlow({Key? key}) : super(key: key);

  @override
  State<DetailCashFlow> createState() => _DetailCashFlowState();
}

class _DetailCashFlowState extends State<DetailCashFlow> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Stack(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Center(
                      child: Text(
                        'Detail Cash Flow',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8, top: 30),
                      child: IconButton(
                        color: Colors.black,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(Icons.arrow_back_ios),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  topLeft: Radius.circular(40.0),
                ),
              ),
              child: ListView(
                children: const <Widget>[
                  Card(child: ListTile(title: Text(''))),
                  Card(
                    child: ListTile(
                      title: Text('Rp.5.000.000'),
                      subtitle: Text ("Pendapatan Dari Penjualan Layanan"),
                      trailing: Icon(Icons.arrow_forward_sharp, color: Colors.red),
            ),
          ),
           Card(
                    child: ListTile(
                      title: Text('Rp.15.000.000'),
                      subtitle: Text ("Menjual Aset"),
                      trailing: Icon(Icons.arrow_forward_sharp, color: Colors.red),
            ),
          ),
          Card(
                    child: ListTile(
                      title: Text('Rp.2.750.000'),
                      subtitle: Text ("Penjualan Produk"),
                      trailing: Icon(Icons.arrow_forward_sharp, color: Colors.red),
            ),
          ),
          Card(
                    child: ListTile(
                      title: Text('Rp.8.000.000'),
                      subtitle: Text ("Penjualan Layanan"),
                      trailing: Icon(Icons.arrow_forward_sharp, color: Colors.red),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Rp.8.000.000'),
              subtitle: Text ("Sewa Kantor"),
              trailing: Icon(Icons.arrow_back_sharp, color: Colors.green),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Rp.3.800.000'),
              subtitle: Text ("Gaji Karyawan"),
              trailing: Icon(Icons.arrow_back_sharp, color: Colors.green),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Rp.2.250.000'),
              subtitle: Text ("Bayar Pajak"),
              trailing: Icon(Icons.arrow_back_sharp, color: Colors.green),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Rp.1.000.000'),
              subtitle: Text ("Pemasaran"),
              trailing: Icon(Icons.arrow_back_sharp, color: Colors.green),
            ),
          ),
                ],
              )
             // child: const ListTile(
             //   title: Text("Rp.12000"),
             //       subtitle: Text ("deskripsi"),
             // ),
            ),
          ],
        ),
      ),
    );
  }
}
