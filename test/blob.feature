Feature: blob
  A class that has every attribute that can be referenced.

  Scenario: Referencing an attribute
    Given an attribute and a blob object
    When we reference the attribute on the object
    Then the blob object will not raise an attribute error.
