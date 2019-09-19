import 'package:flutter_ui_challenges/core/presentation/res/text_styles.dart';
import 'package:flutter_ui_challenges/core/presentation/widgets/rounded_bordered_container.dart';
import 'package:flutter_ui_challenges/features/auth/data/model/user_repository.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../res/constants.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextStyle style =
      TextStyle(fontFamily: 'Montserrat', fontSize: 20.0, color: Colors.black);
  TextEditingController _email;
  TextEditingController _password;
  final _formKey = GlobalKey<FormState>();
  final _key = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _email = TextEditingController(text: "");
    _password = TextEditingController(text: "");
  }

  @override
  Widget build(BuildContext context) {
    final user = Provider.of<UserRepository>(context);
    return Scaffold(
      key: _key,
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                const SizedBox(height: 60.0),
                Image.asset(
                  'assets/icon/icon.png',
                  height: 60,
                ),
                const SizedBox(height: 10.0),
                Text(
                  "Login",
                  style: Theme.of(context).textTheme.display1.copyWith(
                        color: Colors.grey[800],
                        fontSize: 20.0,
                      ),
                ),
                const SizedBox(height: 20.0),
                RoundedContainer(
                  child: Column(
                    children: <Widget>[
                      FlatButton(
                        child: Text("Continue without login"),
                        textColor: Theme.of(context).primaryColor,
                        onPressed: () async {
                          SharedPreferences prefs = await SharedPreferences.getInstance();
                          await prefs.setBool('login_skipped', true);
                          Navigator.pushReplacementNamed(context, 'home');
                        },
                      ),
                      TextFormField(
                        key: Key(EMAIL_FIELD_KEY),
                        controller: _email,
                        validator: (value) =>
                            (value.isEmpty) ? "Please Enter Email" : null,
                        style: style,
                        decoration: InputDecoration(
                          labelText: "Email",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      TextFormField(
                        key: Key(PASSWORD_FIELD_KEY),
                        controller: _password,
                        obscureText: true,
                        validator: (value) =>
                            (value.isEmpty) ? "Please Enter Password" : null,
                        style: style,
                        decoration: InputDecoration(
                          labelText: "Password",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                        ),
                      ),
                      SizedBox(height: 20.0),
                      if (user.status == Status.Authenticating)
                        Center(child: CircularProgressIndicator()),
                      if (user.status != Status.Authenticating) ...[
                        Center(
                          child: MaterialButton(
                            key: Key(LOGIN_BUTTON_KEY),
                            elevation: 0,
                            textColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            color: Theme.of(context).primaryColor,
                            onPressed: () async {
                              if (_formKey.currentState.validate()) {
                                if (!await user.signIn(
                                    _email.text, _password.text))
                                  _key.currentState.showSnackBar(SnackBar(
                                    key: Key(LOGIN_ERROR_SNACKBAR_KEY),
                                    content: Text("Something is wrong"),
                                  ));
                              }
                            },
                            child: Text("Sign In"),
                          ),
                        ),
                        const SizedBox(height: 10.0),
                        InkWell(
                          child: Text.rich(
                            TextSpan(children: [
                              TextSpan(text: "Don't have an account? "),
                              TextSpan(
                                text: "Create",
                                style: linkText,
                              )
                            ]),
                            textAlign: TextAlign.center,
                          ),
                          onTap: () => Navigator.pushNamed(context, 'signup'),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Or continue with",
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 5.0),
                        Center(
                          child: RaisedButton.icon(
                            elevation: 0,
                            color: Colors.red,
                            textColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            onPressed: () async {
                              if (!await user.signInWithGoogle())
                                _key.currentState.showSnackBar(SnackBar(
                                  content: Text("Something is wrong"),
                                ));
                            },
                            icon: Icon(
                              FontAwesomeIcons.google,
                              size: 16.0,
                            ),
                            label: Text("Google"),
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _email.dispose();
    _password.dispose();
    super.dispose();
  }
}
