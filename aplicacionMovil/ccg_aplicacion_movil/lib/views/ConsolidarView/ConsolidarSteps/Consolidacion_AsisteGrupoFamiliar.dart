// import 'package:ccg_aplicacion_movil/components/botones/SquareFloatingActionButton%20.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

// import '../../../pages/Consolidar/ConsolidarProvider.dart';

// class Consolidacion_AsisteGrupoFamiliar extends StatelessWidget {
//   const Consolidacion_AsisteGrupoFamiliar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     ConsolidarProvider consolidarProvider = Provider.of<ConsolidarProvider>(context);
//     return Center(
//       child: Column(
//         children: [
//           const Text("¿Asiste a un grupo familiar?", style: TextStyle(fontSize: 20),),
//           const SizedBox.square(dimension: 20,),
//           Row(

//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [

//               SquareFloatingActionButton(
//                 onPressed: () {
//                   consolidarProvider.next();
//                   // TODO: setear el tipo de consolidación
//                 },
//                 textos: const ["Si"],
//                 size: 110,
              
//               ),
              
//               const SizedBox(width: 20),
              
//               SquareFloatingActionButton(
//                 onPressed: () {
//                   consolidarProvider.next();
//                   // TODO: setear el tipo de consolidación
//                 },
//                 textos: const ["No"],
//                 size: 110,
              
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }