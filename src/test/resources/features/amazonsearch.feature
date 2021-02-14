@urunarama
Feature: Amazon Arama

  Background: Oncesinde Calisacak Method
    Given kullanici amazon sayfasina gider

  @amazon
  Scenario: TC02_kullanici amazonda  arama yapar
    And headphoneses aramasi yapar
    Then sonuclari ekrana yazdirir



    @amazoncamera
    Scenario: TC03_kullanici amazonda  arama yapar
      And kullanici arama kutusuna camera yazar ve arar
      Then sonuclari ekrana yazdirir

  @amazontv
  Scenario: TC03_kullanici amazonda  arama yapar
    And kullanici arama kutusuna tv yazar ve arar
    Then sonuclari ekrana yazdirir
