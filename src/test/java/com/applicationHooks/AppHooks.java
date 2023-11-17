package com.applicationHooks;

import java.net.MalformedURLException;
import java.util.Properties;

import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;
import com.qa.factory.DriverFactory;
import com.qa.utility.ConfigReader;

import io.appium.java_client.android.AndroidDriver;
import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.BeforeStep;
import io.cucumber.java.Scenario;

public class AppHooks {
	private DriverFactory df;
	private AndroidDriver driver;
	private ConfigReader cr;
	public static Properties prop;
	public static Properties tdata;
	public static Scenario scn;

	@Before(order = 0)
	public void getProperty() {
		cr = new ConfigReader();
		prop = cr.init_prop();
		tdata = cr.test_data_prop();
	}

	@Before(order = 1)
	public void launchBrowser() throws MalformedURLException {
		String application = prop.getProperty("application");
		String apk_location = prop.getProperty("apk_location");
		String appium_url= prop.getProperty("appium_url");
		df = new DriverFactory(); // like baseUtility class
		driver = df.init_driver(application, apk_location, appium_url); // like startup method
	}

	@BeforeStep
	public void getScenarioInstance(Scenario scenario) {
		AppHooks.scn = scenario;
	}

	@After(order = 0)
	public void quitBrowser() {
		driver.quit();
	}

	@After(order = 1)
	public void takeScreenshot(Scenario scenario) {
		if (scenario.isFailed()) {
			
	
			String screenshotName = scenario.getName().replaceAll(" ", "_");
			
			byte[] sourcePath = ((TakesScreenshot) driver).getScreenshotAs(OutputType.BYTES);
			scenario.attach(sourcePath, "image/png", screenshotName);
			
//			String sourcePath1 = ((TakesScreenshot)driver).getScreenshotAs(OutputType.BASE64);
//			scenario.attach(sourcePath1, "image/png", screenshotName);
			
			
			
	        
	/*		
	 * 
			  try { //code for taking screenshot 
				  File scn =
			  ((TakesScreenshot)driver).getScreenshotAs(OutputType.FILE);
			  FileHandler.copy(scn, new File(System.getProperty("user.dir")
			  +"\\screenshots\\screenshotName_"+System.nanoTime()+"m.png"));
			  } catch (IOException e){
				  e.printStackTrace(); }
	
	*/
	
		}
	}
}
