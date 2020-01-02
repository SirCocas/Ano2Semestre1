#include "Data.h"
#include <string>   

using namespace std;
Data::Data(int day, int month, int year)
{
	this->day = day;
	this->month = month;
	this->year = year;
}

Data::Data()
{
	this->day = 0;
	this->month = 0;
	this->year = 0;
}

Data::~Data() {
}

string Data::toString() {
	return to_string(day) + "/" + to_string(month) + "/" + to_string(year);
}