package pl.tacho.controler;

import java.util.ArrayList;
import java.util.List;

public class CountryList {
	
	public static List <Country> getList()	{
		
		List<Country> list = new ArrayList<Country>();
		
		Country country1 = new Country(0, 
				"Polska",
				"Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki. Pięć wieków później zaczął być używany przemyśle elektronicznym, pozostając praktycznie niezmienionym. Spopularyzował się w latach 60. XX w. ",
				"https://www.flagi-24.pl/images/panstwa/polska.png",
				"100 zł");
		Country country2 = new Country(1, 
				"Niemcy",
				"Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki. Pięć wieków później zaczął być używany przemyśle elektronicznym, pozostając praktycznie niezmienionym. Spopularyzował się w latach 60. XX w. ",
				"https://www.flagi-24.pl/images/panstwa/niemcy.png",
				"200 €");
		Country country3 = new Country(2, 
				"Holandia",
				"Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki. Pięć wieków później zaczął być używany przemyśle elektronicznym, pozostając praktycznie niezmienionym. Spopularyzował się w latach 60. XX w. ",
				"https://www.flagi-24.pl/images/panstwa/holandia.png",
				"300 €");
		Country country4 = new Country(3, 
				"Francja",
				"Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki. Pięć wieków później zaczął być używany przemyśle elektronicznym, pozostając praktycznie niezmienionym. Spopularyzował się w latach 60. XX w. ",
				"https://www.flagi-24.pl/images/panstwa/francja.png",
				"400 €");
		
		list.add(country1);
		list.add(country2);
		list.add(country3);			
		list.add(country4);
		
		return list;
	}
}
