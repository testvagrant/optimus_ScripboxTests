package finder;

import io.appium.java_client.AppiumDriver;
import org.openqa.selenium.By;

import java.util.HashMap;
import java.util.Map;

public class WaitControl {

    private AppiumDriver driver;
    Map<String, WaitFor> waitForMap = new HashMap<>();


    public WaitControl(AppiumDriver driver) {
        this.driver = driver;
        waitForMap.put("presence", new WaitForPresence());
        waitForMap.put("visibility", new WaitForVisibility());
    }


    public void waitFor(Element appElement, By locator) {
        waitForMap.get(appElement.getWaitFor()).waitForElement(driver, locator);
    }
}
