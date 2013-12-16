Feature: blob
  A class that has every attribute that can be referenced.

  Scenario: Referencing an attribute
    Given a blob object and an attribute
    Then referencing the attribute won't raise an attribute error.
