


class question{
  final String questiontext;
  final List <answer> answerlist;

  question(this.questiontext, this.answerlist);


}

class answer{

final String answertext;
final bool iscorrect;

  answer(this.answertext, this.iscorrect);

}

List<question> getquestion(){

List<question> list =[];

   list.add(
  question('what mean is medfg', 
  [
       answer('ff', false),
        answer('ss', false),
         answer('dd', true),
          answer('zz', false),
  ]
  
  ));

  list.add(
  question('what mean is number', 
  [
       answer('1', false),
        answer('5', false),
         answer('8', false),
          answer('2', true),
  ]
  
  ));

  return list;
}