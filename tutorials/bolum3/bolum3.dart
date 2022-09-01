// if else
void main() {
  var ahmetSalary = 100;
  var kubraSalary = 200;
  
  if(ahmetSalary > kubraSalary)
  {
    print('Ahmet\'in maaşı Kübra\'nın maaşından çok.');
  }
  else if(ahmetSalary == kubraSalary)
  {
    print('Ahmet\'in maaşı Kübra\'nın maaşına eşit.');
  }
  else
  {
    print('Ahmet\'in maaşı Kübra\'nın maaşından az.');
  }
}

/*
ATM ye gittik.
Kartımızı sokup bakiye kontrolü yapacağız.
Her sorgu 10 tl değerinde olacak.
Eğer 0 ın altında paramız kalırsa ATM kartı yutacak
*/

int customerMoney = 0;
const int bankingCost = 5;
const int bankingGeneralCost = 10;

if(customerMoney > bankingCost)
{
  print('Hoşgeldiniz');
  customerMoney = customerMoney - bankingGeneralCost;
}
else if(customerMoney > 0)
{
  print('İşlem seçin');
}
else
{
  print('Borcunuzu ödeyin');
}


/*
Mağazanın isimleri var.
Şirket bu isimlerden uzunluğu belirli bir sayıya eşit veya daha az olanları istiyor.
*/

void main() {
  int uzunluk = 2;
  String result = "";

  final String ahmetCompany = 'Ahmet';
  final String mehmetCompany = 'Mehmet';
  final String aliCompany = 'Ali';
  final String acCompany = 'AC';
  final String xCompany = 'X';

  if(ahmetCompany.length <= uzunluk)
  {
    result = result + ' ' + ahmetCompany;
  }
  if(mehmetCompany.length <= uzunluk)
  {
    result = result + ' ' +  mehmetCompany;
  }
  if(aliCompany.length <= uzunluk)
  {
    result = result + ' ' +  aliCompany;
  }
  if(acCompany.length <= uzunluk)
  {
    result = result + ' ' +  acCompany;
  }
  if(xCompany.length <= uzunluk)
  {
    result = result + ' ' +  xCompany;
  }
  
  print(result);
}


// switch - case

void main() {
int not = 3;

switch(not)
{
 case 5:
  print('Pekiyi');
  break;
case 4:
  print('İyi');
  break;
case 3:
  print('Orta');
  break;
case 2:
  print('Vasat');
  break;
case 1:
  print('Rezil');
  break;
default:
  print('Devamsız');
  break;
}
}