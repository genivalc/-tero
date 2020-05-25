import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class NonTraining extends StatelessWidget {
  //String videoURL = "https://www.youtube.com/watch?v=Keiqe9XIvFY";  https://www.youtube.com/watch?v=Xc81Msy_jlk&list=PLGxZ4Rq3BOBp-0znOgAEiYlNDvREp652k

  const NonTraining({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    YoutubePlayerController _controller =
        YoutubePlayerController(initialVideoId: "1dcYN3qlJkY");
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Cursos"),
        ),
      ),
      body: Container(
        
        child: YoutubePlayer(
          controller: _controller,
          showVideoProgressIndicator: true,
          progressIndicatorColor: Colors.amber ,

          
        ),
      ),
    );
  }
}

