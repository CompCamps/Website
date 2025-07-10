#include <iostream>
#include <random>
#include <ctime>
using namespace std;

int main() {
	srand(time(0));

	char game[3][3] = {
		{'1', '2', '3'} ,
		{'4', '5', '6'},
		{'7', '8', '9'}
	};

	bool gameOn = true;
	char winner = ' ';
	char moves = 0;
	while (gameOn) {
		for (int i = 0; i < 3; i++) {
			cout << ' ';
			for (int j = 0; j < 3; j++) {
				cout << game[i][j] << ' ';
				if (j == 2) {
					cout << "| ";
				}
			}
			if (i != 2) {
				cout << endl << "-----------";
			}
			cout << endl;
		}

		cout << "Pick a square!   ";
		int square = -1;
		char value;
		while (square < 0) {
			cin >> square;
			square = square - 1;
			value = game[square % 3][square / 3];
			if (value == 'X' || value == 'O') {
				square = -1;
				cout << "Already occupied." << endl << "Pick a square!  ";
			}
		}
		game[square / 3][square % 3] = 'X';
		value = 'X';
		moves++;
		while (moves < 9 && (value == 'X' || value == 'O')) {
			square = rand() % 9;
			value = game[square / 3][square % 3];
		}
		if (moves < 9) {
			game[square / 3][square % 3] = 'O';
			moves++;
		}

		for (int i = 0; i < 3; i++) {
			if (game[i][0] == game[i][1] && game[i][1] == game[i][2]) {
				gameOn = false;
				winner = game[i][0];
			}
			if (game[0][i] == game[1][i] && game[1][i] == game[2][i]) {
				gameOn = false;
				winner = game[i][0];
			}
		}
		if (game[0][0] == game[1][1] && game[1][1] == game[2][2]) {
			gameOn = false;
			winner = game[0][0];
		}if (game[2][0] == game[1][1] && game[1][1] == game[0][2]) {
			gameOn = false;
			winner = game[2][0];
		}

		if (gameOn && moves == 9) {
			gameOn = false;
		}
	}
	
	for (int i = 0; i < 3; i++) {
		cout << ' ';
		for (int j = 0; j < 3; j++) {
			cout << game[i][j] << ' ';
			if (j != 2) {
				cout << "| ";
			}
		}
		if (i != 2) {
			cout << endl << "-----------";
		}
		cout << endl;
	}
	cout << "Player " << winner << " wins!";
	return 0;
}
