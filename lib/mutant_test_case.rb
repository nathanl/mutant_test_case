require "mutant_test_case/version"

module MutantTestCase
  class Example

    def self.dynamically_add_a_method(name)
      define_method(name) do
        "hello"
      end
    end

    dynamically_add_a_method("in_class")

  end

end
