void main() {
  // var name = 'Bob';
  // var로 변수를 지정할수 있지만 구체적을 명시하여 타입을 변경할 수 있습니다.
  String name = 'Nico';

  int? lineCount;
  assert(lineCount == null , 'lineCount  : ${lineCount} is not null');
  //assert는 개발 모드의 debug중일 때에만 영향을 미치며, 배포(production) 코드에서는 프로그램에 영향을 주지 않는다. 
  //조건이 거짓인 경우 실행이 중단된다.
  
  print('Hello, World!');
  print('Hello, ' + name);
}