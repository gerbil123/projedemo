Feature: US21_Management_Student
  @mg21
  Scenario:TC01_Management_Student_Sayfası_Testi
    Given kullanıcı management sayfasına gider
    Then kullanıcı login butonuna tıklar
    And kullanıcı login giris butonuna tıklar
    And kullanıcı username kısmını doldurur
    And kullanıcı password kısmını doldurur
    And kullanıcı login giris butonuna tıklar
    And kullanıcı acılan bolumde teacher day, start time ve stop time bilgilerini görür
    And kullanıcı istediği dersleri seçer
    And kullanıcı aynı gün ve aynı saatte olan dersleri seçtiğinde uyarı mesajı alır
    And kullanıcı seçtiği bir dersi siler
    And kullanıcı seçtiği dersleri Lesson Program Listte görür
    And kullanıcı sağ üstten menü bölmesine tıklar
    And Kullanıcı acılan pencereden grades and announcement bölümüne tıklar
    And kullanıcı açılan sayfada sınav notlarını görür
    And kullanıcı acılan sayfada kendisi icin olusturulan toplantıları gorur

