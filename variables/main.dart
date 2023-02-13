void main() {
  // 기본 변수 선언, dart code style guide 상 var 사용이 권장됨
  var v = 'seol';

  // 명시적 선언, class property 사용시 권장되는 선언법
  String str = 'seol2';

  // python 형식의 자동 형변환이 지원되는 keyword
  dynamic d = 12;
  d = 'seol';
  d = 12.99;

  // null safety: 변수에 null 값이 포함될 수 있을 경우에 선언
  // String null_str = null;
  String? null_str = null;
  // null 여부 확인 -> method 사용 가능
  var len = null_str?.length;

  // 변경 불가능한 선언(최초 1회 할당 가능)
  final name = 'seol';
  // name = 's';

  // 값 할당을 나중에 하기 위한 키워드
  // final later;
  late final later;
  later = 10;

  // 전처리 비슷한 키워드
  const MAX_LEN = 1000;
}
