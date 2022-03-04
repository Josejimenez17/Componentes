import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Esta es la pagina de avatar "),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://elcomercio.pe/resizer/QHLlBjVVrU3rFnBbcNENZacfxr8=/1200x1200/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/6FAR7QTRW5DQ5CMMC3HFHEOC6Y.jpg'),
              radius: 25.0,
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text("JC"),
              backgroundColor: Color.fromARGB(211, 51, 82, 39),
            ),
          )
        ],
      ),
      body: Center(
        child: FadeInImage(
          image: NetworkImage(
              'https://cdn.alfabetajuega.com/alfabetajuega/2021/04/zenitsu.jpg'),
          placeholder: AssetImage('assets/cargando.gif'),
        ),
      ),
    );
  }
}
