#include "Person.h"
#include "Data.h"
#include <string>   

Person::Person(int name, Data *birthdate)
{
	this->name = name;
	this->birthdate = birthdate;
}

Person::~Person()
{

}

string Person::toString() {
	return to_string(name) + " " + (*birthdate).toString();
}
