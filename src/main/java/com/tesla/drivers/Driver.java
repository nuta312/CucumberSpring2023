package com.tesla.drivers;

import com.tesla.utils.ConfigReader;
import org.openqa.selenium.WebDriver;

public class Driver {



    private Driver() {
    }

    private static WebDriver driver;
    public static WebDriver getDriver() {
        if (driver == null) { // chrome
            switch (ConfigReader.getProperty("browser").toLowerCase()) {
                default:
                    driver = ChromeWebDriver.loadChromeDriver();
                    break;

            }
        }
        return driver;
    }

    public static void closeDriver() {
        try {
            if (driver != null) {
                driver.close();
                driver.quit();
                driver = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}