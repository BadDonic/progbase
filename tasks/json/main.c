#include <JsonLoader.h>
#include <stdio.h>

int main(void) {
	TaxiDriver * mainDriver = TaxiDriver_new("Dimon", 17, 1100.00, (char * []){"Kolya", "Ivan", "Danya"}, (double []){132.23, 300, 140});
	TaxiDriver_addLast(&mainDriver, TaxiDriver_new("Sasha", 20, 1305.00, (char * []){"Vano", "Danya", "Vlad"}, (double []){320.23, 300, 140}));
	char result[STR_SIZE] = "";
	JsonLoader_saveToString(result, mainDriver);
	puts(result);
	puts("=======================");
	TaxiDriver_free(&mainDriver);
	mainDriver = TaxiDriver_new("", 0, 0, (char * []){"", "", ""}, (double []){0, 0, 0});
	TaxiDriver_addLast(&mainDriver, TaxiDriver_new("", 0, 0, (char * []){"", "", ""}, (double []){0, 0, 0}));
	JsonLoader_loadFromString(mainDriver, result);
	JsonLoader_saveToString(result, mainDriver);
	puts(result);
	TaxiDriver_free(&mainDriver);
	return EXIT_SUCCESS;
}