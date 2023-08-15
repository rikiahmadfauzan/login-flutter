// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:google_sign_in/google_sign_in.dart';

// class AuthService {
//   signInWithGoogle() async {
//     //
//     final GoogleSignInAccount? gUser = await GoogleSignIn().signIn();
//     //
//     final GoogleSignInAuthentication gAuth = await gUser!.authentication;
//     //
//     final credential = GoogleAuthProvider.credential(
//       accessToken: gAuth.accessToken,
//       idToken: gAuth.idToken,
//     );
//     //finaly
//     return await FirebaseAuth.instance.signInWithCredential(credential);
//   }
// }

// class FirebaseAuthService {
//   final FirebaseAuth _auth = FirebaseAuth.instance;

//   User get user => _auth.currentUser!;

//   Stream<User?> get authState => _auth.authStateChanges();

//   Future<void> signInWithGoogle() async {
//     try {
//       final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();
//       final GoogleSignInAuthentication? googleAuth =
//           await googleUser?.authentication;
//       if (googleAuth?.accessToken != null && googleAuth?.idToken != null) {
//         final credential = GoogleAuthProvider.credential(
//             accessToken: googleAuth?.accessToken, idToken: googleAuth?.idToken);
//         await _auth.signInWithCredential(credential);
//       }
//     } on FirebaseAuthException catch (e) {
//       print(e.stackTrace.toString());
//     }

//     Future<void> signOut() async {
//       _auth.signOut();
//     }
//   }
// }
