#ifndef DATA_H
#define DATA_H
#include <string>
using namespace std;   

class Data
{
public:
	Data(int, int, int);
	Data();
	virtual ~Data();
	string toString();
protected:
private:
	int day;
	int month;
	int year;
};
#endif // DATA_H
