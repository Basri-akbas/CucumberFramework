@teknolojikarama
  Feature: Amazon Birden Fazla Arama

    Scenario Outline: TC05_kullanici amazonda urun arar
      Given kullanici amazon sayfasina gider
      And kullanici arama kutusuna "<urunler>" yazar ve arar
      Then sonuclari ekrana yazdirir

      Examples: Urun Isimleri
      |urunler|
      |headphones|
      |camera|
      |drone|
      |pencil|
      |tv|
      |book|
      |java|
      |smartphone|
      |techproed|