package identifier;

import org.openqa.selenium.By;

public class PartialLinkIdentifier implements ElementIdentifier {

    @Override
    public By getLocator(String value) {
        return By.partialLinkText(value);
    }
}
