package saucedemo.cucumber.runner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/java/saucedemo/cucumber/features/addOrder",
        glue = "saucedemo.cucumber.stepDef.addOrder",
        plugin = {"html:target/HTML_report.html"},
        tags = "@AddOrder"
)
public class addOrder {
}