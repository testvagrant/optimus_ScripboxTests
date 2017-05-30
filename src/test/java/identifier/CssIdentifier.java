package identifier;

import org.openqa.selenium.By;

public class CssIdentifier implements ElementIdentifier {

    @Override
    public By getLocator(String value) {
        return By.cssSelector(value);
    }
}
