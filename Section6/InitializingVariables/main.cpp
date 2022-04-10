#include <iostream>

int main() {
	int roomWidth {0};
	std::cout << "Enter the width of the room: ";
	std::cin >> roomWidth;
	
	int roomLength {0};
	std::cout << "Enter the length of the room: ";
	std::cin >> roomLength;
	
	std::cout << "The area of the room is " << roomWidth * roomLength << " square feet" << std::endl;
	return 0;
}