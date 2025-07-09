#include <iostream>
#include <random>
#include <ctime>
using namespace std;

int main() {
	int target = rand() % 100 + 1;
	cout << "Guess a number between 1 and 100!" << endl;
	int guess = -1;
	while (guess != target) {
		cin >> guess;
		if (guess >= target) {
			cout << "Too high!" << endl;
		}
		else if (guess < target) {
			cout << "Too low!" << endl;
		}
	}
	cout << "You win!" << endl;
}