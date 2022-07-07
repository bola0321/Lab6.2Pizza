package co.grandcircus.pizzaOne;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class PizzaController {

	@RequestMapping("/pizzaBuilder")
	public String reviewPage() {
		return "pizzaBuilder";
	}
	@PostMapping("/pizzaBuilder")
	public String submitPizzaBuilder(@RequestParam String size, 
									@RequestParam int toppings, 
									@RequestParam(defaultValue = "false") boolean glutenfree, 
									@RequestParam String special, 
									Model model) {
		model.addAttribute("size", size);
		model.addAttribute("toppings", toppings);
		model.addAttribute("special", special);
		String yesNo;
		double glutenFreeCost = 0.00;
		double basePrice = 0;
		double toppingCost = 0;
		if(size.equals("small")){
			basePrice = 7.00;
			toppingCost = toppings * .50;
		}else if (size.equals("medium")) {
			basePrice = 10.00;
			toppingCost = toppings * 1.00;
		}else if (size.equals("large")) {
			basePrice = 12.00;
			toppingCost = toppings * 1.25;
		}
		if(glutenfree) {
			glutenFreeCost = 2.00;
			yesNo = "Yes";
		}else {
			yesNo = "No";
		}
		
		double finalPrice = basePrice + toppingCost + glutenFreeCost;
		model.addAttribute("yesNo" ,yesNo);
		model.addAttribute("finalPrice",finalPrice);
		return "pizzaResult";
	}
	
	@RequestMapping("/special")
	public String specialty(@RequestParam String name, @RequestParam double price, Model model) {
		model.addAttribute("name", name);
		model.addAttribute("price", price);
		return "specialtyPizzas";
	}
	

}
