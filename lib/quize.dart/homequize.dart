import 'package:arabic_letters/quize.dart/quizemodel.dart';
import 'package:flutter/material.dart';

class homequize extends StatefulWidget {
  homequize({Key? key}) : super(key: key);

  @override
  State<homequize> createState() => _homequizeState();
}

class _homequizeState extends State<homequize> {
  List<question> questionlist = getquestion();
  int curentquestionindex = 0;
  int score = 0;
  answer? selectedanswer;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(450, 5, 50, 80),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Text(
              'simjhgfhh',
              style: TextStyle(color: Colors.white, fontSize: 26),
            ),
            _quistwidget(),
            _answerlist(),
            _nextbotton(),
          ],
        ),
      ),
    );
  }

  _quistwidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'question ${curentquestionindex + 1}/${questionlist.length.toString()}',
          style: const TextStyle(
              color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(32),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Text(
            questionlist[curentquestionindex].questiontext,
            style: const TextStyle(
                color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }

  _answerlist() {
    return Column(
      children: questionlist[curentquestionindex]
          .answerlist
          .map(
            (e) => _answerbotton(e),
          )
          .toList(),
    );
  }

  Widget _answerbotton(answer nswer) {
    bool isselect = nswer == selectedanswer;

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8),
      width: double.infinity,
      height: 48,
      child: ElevatedButton(
          onPressed: () {
            if (selectedanswer == null) {
              if (nswer.iscorrect) {
                score++;
              }
              setState(() {
                selectedanswer = nswer;
              });
            }
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            backgroundColor: isselect ? Colors.pink : Colors.white,
          ),
          child: Text(nswer.answertext)),
    );
  }

  _nextbotton() {
    bool islastquestion = false;
    if (curentquestionindex == questionlist.length - 1) {
      islastquestion = true;
    }

    return Container(
      width: MediaQuery.of(context).size.width * 0.5,
      height: 48,
      child: ElevatedButton(
          onPressed: () {
            if (islastquestion) {
              showDialog(context: context, builder: (_) => _showscoredio());
            } else {
              setState(() {
                selectedanswer = null;
                curentquestionindex++;
              });
            }
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            backgroundColor: Colors.white,
          ),
          child: Text(islastquestion ? 'sumbmet' : 'next')),
    );
  }

  _showscoredio() {
    bool ispassed = false;

    if (score >= questionlist.length * 0.6) {
      ispassed = true;
    }

    String titlee = ispassed ? 'passed' : 'failed';

    return AlertDialog(
      title: Text(
        titlee + ' score is $score',
        style: const TextStyle(color: Colors.green,fontSize: 40),
      ),
      content: ElevatedButton(onPressed: (){
        Navigator.pop(context);
      setState(() {
          curentquestionindex=0;
        score=0;
        selectedanswer=null;
      });
      }, child: const Text('restart')),
    );
  }
}
