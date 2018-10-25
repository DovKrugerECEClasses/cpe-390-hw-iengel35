#include<iostream>
using namespace std;

extern int add(int a, int b);

int main()
{
	int x;
	int y;
	cout << "Input two numbers\n";
	cin >> x;
	cin >> y;
	cout << "sum: " << add(x,y);
}
