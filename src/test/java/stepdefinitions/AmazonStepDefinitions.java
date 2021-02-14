package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.openqa.selenium.Keys;
import org.openqa.selenium.support.ui.Select;
import pages.AmazonPage;
import utilities.ConfigurationReader;
import utilities.Driver;

public class AmazonStepDefinitions {
AmazonPage amazonPage=new AmazonPage();
Select select=new Select(amazonPage.dropDownKutusu);


    @Given("kullanici amazon sayfasina gider")
    public void kullanici_amazon_sayfasina_gider() {
        Driver.getDriver().get(ConfigurationReader.getProperty("amazon_link"));

    }


    @Given("headphoneses aramasi yapar")
    public void headphoneses_aramasi_yapar() {
    amazonPage.aramaKutusu.sendKeys(ConfigurationReader.getProperty("amazon_kelime")+ Keys.ENTER);

    }
    @Then("sonuclari ekrana yazdirir")
    public void sonuclari_ekrana_yazdirir() {
        String sonuc=amazonPage.sonuc.getText();
        System.out.println(sonuc);

    }

    @Given("kullanici arama kutusuna camera yazar ve arar")
    public void kullanici_arama_kutusuna_camera_yazar_ve_arar() {
        amazonPage.aramaKutusu.sendKeys("camera"+Keys.ENTER);
    }

    @Given("kullanici arama kutusuna tv yazar ve arar")
    public void kullanici_arama_kutusuna_tv_yazar_ve_arar() {
        amazonPage.aramaKutusu.sendKeys("tv"+Keys.ENTER);
    }

    @Given("kullanici arama kutusuna {string} yazar ve arar")
    public void kullanici_arama_kutusuna_yazar_ve_arar(String string) {
        amazonPage.aramaKutusu.sendKeys(string+Keys.ENTER);
    }

    @Given("kullanici drop downda {string} secer")
    public void kullanici_drop_downda_secer(String string) {
        select.selectByVisibleText(string);
    }

}
