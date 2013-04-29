package org.dbetzy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("dbetzy/")
public class MainController {
	
	@RequestMapping(value="home.htm", method=RequestMethod.GET )
	public String home(Model model)
	{
		return "home";
	}
	
	@RequestMapping(value="about.htm", method=RequestMethod.GET )
	public String about(Model model)
	{
		return "about";
	}
	
	@RequestMapping(value="collections.htm", method=RequestMethod.GET )
	public String collections(Model model)
	{
		return "collections";
	}
	
	@RequestMapping(value="contacts.htm", method=RequestMethod.GET )
	public String contacts(Model model)
	{
		return "contacts";
	}
	
	@RequestMapping(value="jewerly.htm", method=RequestMethod.GET )
	public String jewerly(Model model)
	{
		return "jewerly";
	}
	
	@RequestMapping(value="style.htm", method=RequestMethod.GET )
	public String style(Model model)
	{
		return "style";
	}
}
