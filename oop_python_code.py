#python version

class Salary:
    def __init__(self, name, age, address, pay, bonus):
        self.name = name
        self.age = age
        self.address = address
        self.pay = pay
        self.bonus = bonus

    def annual_salary(self):
        return (self.pay * 12) + self.bonus

    def monthly_bonus(self):
        return self.bonus / 12

# Example usage:
employee = Salary(name="John Doe", age=30, address="123 Main St", pay=50000, bonus=5000)

print(f"Employee: {employee.name}")
print(f"Age: {employee.age} years")
print(f"Address: {employee.address}")
print(f"Annual Salary: ${employee.annual_salary()}")
print(f"Monthly Bonus: ${employee.monthly_bonus()}")