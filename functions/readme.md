## 함수 정리

##### 🔥 함수 기본 사용법

> defining a function

```dart
    num add(num a, num b) => a + b;
    num mul(num a, num b) {
        return a * b;
    }

    void main() {
        print(add(1, 2));
        print(mul(2, 3));
    }
```

##### 🔥 Named Parameters

> 순서로 호출하는 parameter보다 가독성이 좋은 방법
> 키워드 `required`사용 시 null safety 확보 가능
> `required`사용을 하지 않을 시 defualt값 할당이 필요하다

```dart
    // null safety 위반
    // void Point({num x, num y})

    // 안전한 사용법
    void Point2D({num x = 0, num y = 0}) {
        print("($x, $y)");
    }

    void Point3D({required num x, required num y, required num z}) {
        print("($x, $y, $z)");
    }

    void main() {
        Point2D(x: 1, y: 1);
        Point3D(x: 1, y: 2, z: 3);
    }
```

##### 🔥 Optional Positional Param

> 추가적인 함수 인자 받는 방법(선호에 따라 사용)

```dart
    String greeting(String name, [int? age]) => "hello $name($age)!";

    void main() {
        // default 값이 없기 때문에 null 입력시 null로 출력
        print(greeting('seol')); // hello seol(null)!
    }
```

##### 🔥 ?? 연산자

> {not null일 때 처리} **??** {null일 때 처리}

```dart
    String isEmptyString(String? s) => s ?? 'empty';

    void main() {
        print(isEmptyString('not empty')); // not empty
        print(isEmptyString(null)); // empty
    }
```

##### 🔥 ??= 연산자

> x **??=** y : x가 null 이면 y 대입

```dart
    void main() {
        String? name;
        print(name); // null
        name ??= 'seol';
        print(name); // seol
    }
```

##### 🔥 typedef

> 별칭(alias)

```dart
    typedef studentList = List<String>;

    void main() {
    studentList slist = [
        'john',
        'jane',
        'james',
    ];
    print(slist);
    }
```
