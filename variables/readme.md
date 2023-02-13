## 변수 선언 정리

##### 🔥 var

> dart style guide 에서 권장하는 기본 변수 선언

```dart
    void main() {
        var v = 'seol';
    }
```

##### 🔥 명시적 선언 - String, int, double ...

> class property 선언 시 권장되는 선언법

```dart
    void main() {
        String v = 'seol';
        int a = 13;
        double d = 2.99;
    }
```

##### 🔥 dynaminc

> 형변환이 가능한 자료형

```dart
    void main() {
        dynamic d = 12;
        d = 'seol';
        d = 12.99;
    }
```

##### 🔥 null safety

> 변수에 null 값이 들어 올 수 있는 경우 사용

```dart
    void main() {
        String? null_str = null;
        var len = null_str?.length;
    }
```

##### 🔥 final

> 최초 1회의 값 할당만 가능한 keyword

```dart
    void main() {
        final name = 'seol';
        // name = 's';
    }
```

##### 🔥 late

> 값 할당을 나중에 하기 위한 keyword

```dart
    void main() {
        // final later;
        late final later;
        later = 10;
    }
```

##### 🔥 const

> 컴파일 레벨에서의 상수화

```dart
    void main() {
        const MAX_LEN = 1000;
    }
```
