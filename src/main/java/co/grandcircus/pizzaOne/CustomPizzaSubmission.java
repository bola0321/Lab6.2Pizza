package co.grandcircus.pizzaOne;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;

import org.springframework.web.bind.annotation.RequestParam;

import javax.validation.constraints.Max;


public class CustomPizzaSubmission {
	
	@NotNull
	@Min(0)
	@Max(10)
	private int toppings;
	
	private String size;
	
	private boolean glutenfree;
	
	private String special;
	
	
	
	

	public int getToppings() {
		return toppings;
	}

	public void setToppings(int toppings) {
		this.toppings = toppings;
	}

	public String getSize() {
		return size;
	}

	public void setSize(String size) {
		this.size = size;
	}

	public boolean isGlutenfree() {
		return glutenfree;
	}

	public void setGlutenfree(boolean glutenfree) {
		this.glutenfree = glutenfree;
	}

	public String getSpecial() {
		return special;
	}

	public void setSpecial(String special) {
		this.special = special;
	}
	
	
	
	
	
}
