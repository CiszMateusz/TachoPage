package pl.tacho.controler;

public class Country {

	public String name;
	public int id;
	public String paragraf;
	public String cod_country;
	public String price;
	
	public Country(int id, String name, String paragraf, String cod_country, String price){
		this.id= id;
		this.name= name;
		this.paragraf= paragraf;
		this.cod_country=cod_country;
		this.price=price;
	}
	
	@Override
	public String toString() {
		return name;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getParagraf() {
		return paragraf;
	}

	public void setParagraf(String paragraf) {
		this.paragraf = paragraf;
	}

	public String getCod_country() {
		return cod_country;
	}

	public void setCod_country(String cod_country) {
		this.cod_country = cod_country;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}
	
}
