## 자료형

##### 🔥 String interpolation

> 문자열 안에서의 변수 사용

```dart
    void main() {
        var name = "seol";
        var age = "19";
        print("my name is ${name}, I'm ${age}");
    }
```

##### 🔥 List

> List\<T\> list

```dart
    void main() {
        var list = [1, 2, 3];
        print("list: ${list}");
    }
```

##### 🔥 Map

> Map<T, T> map

```dart
    void main() {
        var map = {
            'name': 'seol',
            'age': 19,
        };
        print("map: ${map}");
    }
```

##### 🔥 Set

> Set\<T\> set

```dart
    void main() {
        var set = {1, 2, 3};
        print("set: ${set}");
    }
```

##### 🔥 Collection if

> colleiction if example

```dart
    void main() {
        var high_school_girl = true;
        var if_list = [
            if (high_school_girl) 'hawawa',
            'hello',
            'world',
        ];
        print(if_list);
    }
```

##### 🔥 Collection for

> colleiction for example

```dart
    void main() {
        var student = ['james', 'john', 'jane'];
        var new_student = [
            'acro',
            'semi',
            'soley',
            for (var x in student) "✨${x}",
        ];
        print(new_student);
    }
```
