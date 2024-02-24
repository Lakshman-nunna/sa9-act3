require 'oop_ruby_code'

RSpec.describe Salary do
  describe "#annual_salary" do
    it "calculate the annual salary" do
      paycheck = Salary.new('Joe', 25, 'Home', 500, 12)

      expect(paycheck.annual_salary).to eq(6012)
    end
  end


  describe "#monthly_bonus" do
    it "calculate the monthly bonus" do
      paycheck = Salary.new('Joe', 25, 'Home', 500, 12)
      expect(paycheck.monthly_bonus).to eq(1)
    end
  end
end
