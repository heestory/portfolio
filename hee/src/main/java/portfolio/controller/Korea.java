package portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Korea {
	
	@RequestMapping("korea")
	public String korea(){
		
		
		return "korea";
	}
	
	@RequestMapping("goal")
	public String goal(){
		return "goal";
	}
	
}
