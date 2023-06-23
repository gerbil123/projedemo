Feature: US21_Management_Student
  @mg22
  Scenario: TC01_Management_Student_Sayfası_Testi
  Given kullanıcı managementschool sayfasına gider
    Then kullanıcı log ın  butonuna tıklar
    And kullanıcı admin olarak username kısmını doldurur
    And kullanıcı admin olarak password kısmını doldurur
    And kullanıcı log ın giris butonuna tıklar
    And kullanıcı name kutucugunu doldurur
    And kullanıcı surname kutucugunu doldurur
    And kullanıcı birth place yerini doldurur
    And kullanıcı cinsiyetini seçer
    And kullanıcı date of birth bölümünü doldurur
    And kullanıcı phone kısmını doldurur
    And kullanıcı Ssn kısmını doldurur
    And kullanıcı username kutucugunu doldurur
    And kullanıcı password kutucugunu doldurur
    And kullanıcı submit butonuna tıklar