package saucedemo.cucumber.runner.login;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/java/saucedemo/cucumber/features/login",
        glue = "saucedemo.cucumber.stepDef.login",
        plugin = {"html:target/HTML_report.html"},
        tags = "@Login"
)

public class login {
}