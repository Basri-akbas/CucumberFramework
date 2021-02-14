$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("file:src/test/resources/features/ebay.feature");
formatter.feature({
  "name": "Ebay Arama",
  "description": "",
  "keyword": "Feature"
});
formatter.scenario({
  "name": "TC_01_kullanici ebay de urun arar",
  "description": "",
  "keyword": "Scenario",
  "tags": [
    {
      "name": "@ebay"
    }
  ]
});
formatter.step({
  "name": "kullanici \"https://ebay.com\" sayfasina gider",
  "keyword": "Given "
});
formatter.match({
  "location": "stepdefinitions.EbayStepDef.kullanici_sayfasina_gider(java.lang.String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "kullanici aramakutusuna \"stroller\" yazar",
  "keyword": "And "
});
formatter.match({
  "location": "stepdefinitions.EbayStepDef.kullanici_aramakutusuna_yazar(java.lang.String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "kullanici sonuc sayisini ekrana yazar",
  "keyword": "Then "
});
formatter.match({
  "location": "stepdefinitions.EbayStepDef.kullanici_sonuc_sayisini_ekrana_yazar()"
});
formatter.result({
  "status": "passed"
});
});