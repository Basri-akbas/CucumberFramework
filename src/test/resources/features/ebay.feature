Feature: Ebay Arama
  @ebay
  Scenario Outline: TC_01_kullanici ebay de urun arar
    Given kullanici "https://ebay.com" sayfasina gider
    And kullanici aramakutusuna "<kelime>" yazar
    Then kullanici sonuc sayisini ekrana yazar
    Examples:
    |kelime|
    |smartphone|
    |computer  |
    |Kinder Bücher|
