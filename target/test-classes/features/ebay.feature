Feature: Ebay Arama
  @ebay
  Scenario: TC_01_kullanici ebay de urun arar
    Given kullanici "https://ebay.com" sayfasina gider
    And kullanici aramakutusuna "stroller" yazar
    Then kullanici sonuc sayisini ekrana yazar