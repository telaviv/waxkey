Feature: blob
  A class that can reference every attribute

  Scenario: Referencing an attribute
    Given a blob object and an attribute
    Then referencing the attribute won't raise an attribute error.
