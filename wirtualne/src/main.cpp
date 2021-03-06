#include "kierownik.h"
#include "pracownik.h"
#include "wizytowka.h"
#include "robotnik.h"

int main (int argc, char** argv){

	Robotnik rob1("Jan", "Kowalski", 28, "Pan", 2.5, 20, 100);
	Robotnik rob2("Marek", "Nowak", 25, "Pan", 1,15);
	Kierownik kier("Henryk", "Wisniewski", 40, "mgr inz", 10, 4000);
	
	cout << "Wizytowki pracownikow:" << endl;
	rob1.GetWizytowka();
	cout << endl;
	rob2.GetWizytowka();
	cout << endl;
	kier.GetWizytowka();
	cout << endl;
	
	cout << "Jak na razie pensja robotnika 2-go wynosi: " << rob2.GetPensja() << endl;
	cout << "Ale poniewaz przepracowal 150 godzin ";
	rob2.SetGodziny(150);
	cout << "to jego pensja powinna wynosic: " << rob2.GetPensja() << endl;
	
	cout << endl;
	
	Pracownik *prac;
	prac = &rob1;
	prac -> GetInfo();
	cout << endl;
	
	//Pracownik p1("ko", "lo", 23, "ll", 2); //tak sie nie da bo Pracownik jest kalsa abstrakcyja!!
	
	prac = &rob2;
	prac -> GetInfo();
	cout << endl;
	
	prac = &kier;
	prac -> GetInfo();
	cout << endl;
	
	rob1.Zapisz(argv[1]);
	rob2.Zapisz(argv[1]);
	kier.Zapisz(argv[1]);
	
	/*
	Robotnik rob3;
	
	Pracownik *pracownik3;
	pracownik3 = &rob3;
	
	pracownik3 -> GetInfo();
	cout << endl;
	
	rob3.Wczytaj(argv[2]);
	pracownik3 -> GetInfo();
	cout << endl;
	
	Kierownik kier2;
	
	Pracownik *pracownik4;
	pracownik4 = &kier2;
	
	pracownik4 -> GetInfo();
	cout << endl;
	
	kier2.Wczytaj(argv[3]);
	pracownik4 -> GetInfo();
	cout << endl;
	*/
	//Binarne
		
	rob2.Zapisz_bin(argv[2]);
	rob1.Zapisz_bin(argv[2]);

	rob1.Wczytaj_bin(argv[2],"Jan");
	rob1.GetInfo();
 
	return 0;
}
