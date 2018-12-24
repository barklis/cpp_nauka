#include "robotnik.h"

Robotnik :: Robotnik(string im, string naz, int w, string t, int st, double sta, double godz):Pracownik(im, naz, w, t, st), stawka(sta), iloscGodzin(godz){}

Robotnik ::	~Robotnik(){}

void Robotnik :: SetGodziny(double godziny){
	iloscGodzin = godziny;
}


double Robotnik :: GetPensja() {
	return stawka*iloscGodzin;
}

void Robotnik :: GetInfo(){
	cout << "Przedstawiamy robotnika: " << endl;
	GetWizytowka();
	cout << "Staz: " << staz << endl;
	cout << "Stawka: " << stawka << endl;
	cout << "Pensja: " << GetPensja() << endl;
	cout << "Przepracowane godziny: " << iloscGodzin << endl;
}
//app- dopisanie do pliku
void Robotnik :: Zapisz(char* a){
	ofstream plik;
	plik.open(a, std::ios::app);
	//domyslnie plik.good sa true
	if( plik.good() == true){
		plik << "Przedstawiamy robotnika: " << endl;
		//GetWizytowka();
		plik << tytul << " " << imie << " " << nazwisko << endl;
		plik << "Wiek: " << wiek << endl;
		plik << "Staz: " << staz << endl;
		plik << "Stawka: " << stawka << endl;
		plik << "Pensja: " << GetPensja() << endl;
		plik << "Przepracowane godziny: " << iloscGodzin << endl;
		
		plik << endl;
		plik.close();
	}else{
		cerr << "Nie moge zapisac do pliku!!!" << endl;
		exit (1);
	}
	
	
}


void Robotnik :: Wczytaj (char* a){
	fstream plik;
	plik.open(a, ios::in);
	
	string im, naz, t;
	int w, st;
	double sta, godz;
	
	if(plik.good() == true){
        while(!plik.eof()){
            plik >> t >> im >> naz;
            plik >> w >> st;
            plik >> sta;
            plik >> godz;
			
			tytul = t;
			imie = im;
			nazwisko = naz;
			wiek = w;
			staz = st;
			stawka = sta;
			iloscGodzin = godz;
        }
    }else{
		cerr << "Nie moge otworzyc pliku!!!" << endl;
		exit (1);
	}
	 plik.close();

}

void Robotnik :: Zapisz_bin(char* a){
	ofstream plik;
	plik.open(a, std::ofstream::app | std::ofstream::binary);
	char end = '\0';
	if(plik.good()){
		
		plik.write((char*) this->imie.c_str(), sizeof(char)*this->imie.size());
		plik.write(&end, 1);
		plik.write((char*) this->nazwisko.c_str(), sizeof(char)*this->nazwisko.size());
		plik.write(&end, 1);
		plik.write((char*) &(this->wiek), sizeof(int));
		plik.write((char*) this->tytul.c_str(), sizeof(char)*this->tytul.size());
		plik.write(&end, 1);
		plik.write((char*) &(this->staz), sizeof(int));
		plik.write((char*) &(this->pensja), sizeof(double));
		plik.write((char*) &(this->stawka), sizeof(double));
		plik.write((char*) &(this->iloscGodzin), sizeof(double));
		
	}
	else{
		cerr << "Błąd w zapisie binarnego!" << endl;
	}
	plik.close();
}

void Robotnik :: Wczytaj_bin(char* a, string im){
	ifstream plik;
	plik.open(a, std::ifstream::in | std::ifstream::binary);
	if(plik.good()){

		char text[256];
		int i = 0, j=0; 
		char buff = 'a';
		int finded = 0;
		while(!finded && !plik.eof()){
			plik.read((char*) &buff, sizeof(char));
			if(buff == im[0]){
				j++;
				while(j < im.size() && !plik.eof()){
					plik.read((char*) &buff, sizeof(char));
					if(buff != im[j]){
						j = 0;
						break;	
					}
					j++;
				}
				if(j != 0)
					finded = 1;
				plik.seekg(i);
			}
			i++; 
		}
		
		if(finded){
			i = 0;
			buff = '\a';
			while(buff != '\0' && i < 256){
		
				plik.read((char*) &buff, sizeof(char));
				text[i] = buff;
				i++;
			}
			this->imie = text;
		
			i = 0;
			while(buff == '\0')
				plik.read((char*) &buff, sizeof(char));
			while(buff != '\0' && i < 256){
				text[i] = buff;
        	                plik.read((char*) &buff, sizeof(char));
        	                i++;
			}
			text[i+1] = '\0';
			this->nazwisko = text;
			
			plik.read((char*) &(this->wiek), sizeof(int));
		
			i = 0;
        	        buff = 'a';
                	while(buff != '\0' && i < 256){

                        	plik.read((char*) &buff, sizeof(char));
                	        text[i] = buff;
                        	i++;
               		}
                	this->tytul = text;
		
			plik.read((char*) &(this->staz), sizeof(int));
			plik.read((char*) &(this->pensja), sizeof(double));
                	plik.read((char*) &(this->stawka), sizeof(double));
                	plik.read((char*) &(this->iloscGodzin), sizeof(double));
		}
		else{
			cerr << "Nie ma takiego rekordu!" << endl;
		}
	}
	else{
		cerr << "Błąd w wczytywaniu!" << endl;
	}	
}

