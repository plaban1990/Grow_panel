package Menu;
import org.junit.runner.RunWith;
import com.intuit.karate.junit4.Karate;

import cucumber.api.CucumberOptions;

	

	@RunWith(Karate.class)
	@CucumberOptions(features = {
		    "classpath:Menu/menu.feature",
		    "classpath:Menu/menu1.feature"})
	public class menu extends Report {
		
	
		
		
	  
	}

