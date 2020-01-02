#include <iostream>
#include "Person.h"
#include "Data.h"
using namespace std;
int main()
{
  Data *birthd = new Data(20, 12, 1998);
  Person *noob = new Person(31, birthd);
  cout << (*noob).toString() << endl;
  delete noob;
  return 0;
}
