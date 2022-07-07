package co.grandcircus.pizzaOne;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ReviewFormController {
	
	
	@RequestMapping("/reviewForm")
	public String showForm() {
		return "reviewForm";
	}
	@PostMapping("/reviewForm")
	public String submitForm(@RequestParam String name, @RequestParam String subject, @RequestParam int rating, Model model) {
		model.addAttribute("name", name);
		model.addAttribute("subject", subject);
		model.addAttribute("rating", rating);
		return "reviewResult";
	}	
	

}
