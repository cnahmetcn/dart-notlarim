# Dart Programlama Dili Notları - Bölüm 2

## **main Fonksiyonu**
Dart progralama dilinde kodlarımız main bloğu içerisinde çalışır. main, bir nevi start gibidir. main fonksiyonu argümanlı veya argümansız olarak çalışır. 

```dart
void main() {}
```

## **print() methodu**
print() methodu, kodlarımızın çıktısını almak için kullandığımız, kimi zamanda projelerde debug yerine de kullandığımız bir methoddur. Methodun içerisine yazılan değerler console ekranımızda bize çıktı olarak gösterilir. 

```dart
void main() {
    print(icerik);
}
```

### **print() ile yazdırma**
print() methodunu kullanarak ekrana çıktı alabiliriz ve bunu birden fazla biçimde yapılabilir.

#### ~ **Tırnak içerisinde argüman alarak yazdırma**
```dart
void main() {
    print("Merhaba"); // Merhaba
}
```

#### ~ **Değişken olarak argüman alarak yazdırma**
```dart
void main() {
    String name = "Ahmet";
    print(name); // Ahmet
}
```

#### ~ **Birden fazla metinsel ifadeyi yan yana yazdırma**
```dart
void main() {
    print("Ahmet " + "Can"); // Ahmet Can
}
```

#### ~ **Sayısal işlemler yapıp yazdırabiliriz**
```dart
void main() {
    print(2+3); // 5
    print(4*5); // 20
    print(6/2); // 3
    print(9-7); // 2
    print(24%3); // 0
}
```

**+ işaretini kullanırken veri tiplerinin aynı olmasına dikkat edin**

## **Veri Tipleri**

### **Strings**
Metinsel ifadeler **String** veri tipi altında tutulur.
```dart
String degiskenAdi = 'degiskenDegeri';
```

Değişken adları belirlerken dikkat edilmesi gereken birkaç önemli nokta bulunmaktadır. Ancak yine de bu adları nasıl belirleyeceğiniz tamamen size kalmış :)
 - Türkçe karakter kullanmayın.
 - Değişken ismi rakam ile başlamaz (1name, 2day ... gibi) ancak bir rakam ile bitebilir (name1, year5 ... gibi ) veya rakam ismin içerisinde bulunabilir (day2day, name4me ... gibi).
 - Değişken isimlerinde boşluk bulunmaz. Boşluklu bir değiken ismi var ise camelCase kullanın (nameSurname, dayAndMonth ... gibi).
 - Değişken değerleri çift ("") yada tek ('') tırnak kullanılarak atabilir. Ancak Dart tek tırnak kullanmamızı öneriyor.
 - Değişken değerinin içerisinde (' /) gibi karakterler kullanacaksak bu karakterlerden önce kaçış krakterini (\\) kullanmalıyız.
   - ```  'Ahmet\'in arabası var.' ```


### **Numbers**
Dart, sayıları tutmak için üç veri türüne sahiptir:

**Bir sayısal veriyi tırnak içerisinde metinsel olarak yazdırmak için $ işareti kullanılabilir.**
```dart
void main() {
int age = 29;
String name = 'Ahmet';
  
print(name + ' ' + '$age' + ' yaşındadır.');
}
```

#### ~ **num**
Genel bir sayısal veri türüdür.
```dart
num degiskenAdi = degiskenDegeri;
```

#### ~ **int**
Tam sayıları (noktalı olmayan sayılar) tutar.
```dart
int degiskenAdi = degiskenDegeri;
```

#### ~ **double**
Ondalıklı sayıları tutar.
```dart
double degiskenAdi = degiskenDegeri;
```

### **Boolean**
Değişkenleri doğru yada yanlış (true - false) olarak tutmamızı sağlar.

```dart
var degiskenAdi = trueOrFalse;
// yada
var degiskenAdi = trueOrFalse;
```

### **var & final & const**
Değişkenleri veri tipi kullanmayıp var, final veya const ile de atayabiliriz. Buradaki en temel fark veri tipi kullanılırken değişkenimiz kendisini o veri tipine göre hemen uyarlarken, diğer türlü bir atama gerçekleştirdiğimizde ise değişken değerinden sonra tipi belirli oluyor. 

**var** ile direkt olarak değişken tanımlayabiliriz. **var** ile tanımladığımız değişkenler daha sonra yeniden değiştirilebilir.
```dart
var degiskenAdi = degiskenDegeri;
```

**final** ile atadığımız değişkenler bir kere tanımlanır ve daha sonra değiştirilemez.
```dart
final degiskenAdi = degiskenDegeri;
//yada
final veriTipi degiskenAdi = degiskenDegeri;
```

**const** ile atadığımız değişkenler bir kere tanımlanır ve daha sonra değiştirilemez.
```dart
const degiskenAdi = degiskenDegeri;
//yada
const veriTipi degiskenAdi = degiskenDegeri;
```

**final ile const birbirine benzesede arasında fark vardır. final uygulama çalıştığından değişkenin runtime daki son değerini alır. Yani uygulama çalıştı ve ekranda değerler göründü. O anki görünen değerdir. const ise proje compile olurken değişkenin değeri ne ise onu alır.**

##
[<< Bölüm 1](../bolum1/bolum1.md) - [Bölüm 3 >>](../bolum3/bolum3.md)