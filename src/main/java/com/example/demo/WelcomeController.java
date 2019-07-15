package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@Controller
public class WelcomeController {

	@RequestMapping("/")
	public String index1()
	{
		System.out.println("AppController--->Web");
		return "index1";
	}
	@RequestMapping("/about")
	public String about()
	{
		return "about";
	}

}
@Component
class welcomeservice
{
	public String welcomeretrieve()
	{
		return "index1";
	}
}
