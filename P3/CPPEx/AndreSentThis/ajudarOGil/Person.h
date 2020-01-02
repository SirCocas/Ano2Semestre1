#ifndef PERSON_H
#define PERSON_H
#include "Data.h"
#include <string>   

class Person
{
public:
	Person(int, Data*);
	virtual ~Person();
	string toString();
private:
	int name;
	Data *birthdate;
};

#endif // PERSON_H
