#ruby version
class Salary
  attr_reader :name, :age, :address, :pay, :bonus

  def initialize(name, age, address, pay, bonus)
    @name = name
    @age = age
    @address = address
    @pay = pay
    @bonus = bonus
  end

  def annual_salary
    salary = @pay * 12
    salary += @bonus
    salary
  end

  def monthly_bonus
    @bonus / 12
  end
end
