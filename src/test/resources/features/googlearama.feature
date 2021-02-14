Feature: Google Arama
  Scenario: TC01_kullanici googleda arama yapar
    Given kullanici google sayfasina gider
    And smartphone aramasi yapar
    Then sayfa basligini kontrol eder
#Yorum satırı için # ifadesini kullanıyoruz