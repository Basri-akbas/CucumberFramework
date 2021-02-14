@birdenfazlaexample @amazon
  Feature: Amazonda Urun Arama
    Scenario Outline: TC_07 kullanici amazonda dropdown ve aramakutusunu kullanarak arama yapar
      Given kullanici "http://amazon.com" sayfasina gider
      And kullanici drop downda "<kategori>" secer
      And kullanici arama kutusuna "<urunismi>" yazar ve arar
      Then sonuclari ekrana yazdirir
      Examples:
        |kategori    | urunismi   |
        |Automotive  |phone holder|
        |Baby        |stroller    |
        |Books       |Miserables  |