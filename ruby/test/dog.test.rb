require "minitest/autorun"
Dir.glob('lib/**/*.rb') { |f| require_relative "../#{f}" }

describe "Dog" do
  before do
    @dog = Dog.new
  end

  describe "when asked to bark" do
    it "must respond" do
      assert_equal("woof", @dog.bark)
    end
  end
end

