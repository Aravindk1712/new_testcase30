package runners;



import org.junit.runner.RunWith;

import io.cucumber.junit.CucumberOptions;

import io.cucumber.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features ="src/test/resources/functionalTests",
		glue= {"stepDefinitons"},
			plugin = {"json:target/cucumber.json"}
//		"io.q

public class Testrunner {

}