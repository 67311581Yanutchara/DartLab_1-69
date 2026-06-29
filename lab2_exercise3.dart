void main() {
   List<String> subjects = ['Math' , 'Sci' , 'Eng'];
   print('All subjects : ${subjects.length}');
  
   print('First subject : ${subjects[0]}');
   print('Last subject : ${subjects[2]}');
   
   subjects.add('Social');
   print('New all subjects : ${subjects}');
  
  print('---');
  
   Map<String, int> studentScores = {'Math' : 50 , 'Eng' : 80};
  
   print('Score of Math : ${studentScores['Math']}');
  
   studentScores['Social'] = 40 ;
   
   print('All subjects in Map : ${studentScores}');
  
   
  }