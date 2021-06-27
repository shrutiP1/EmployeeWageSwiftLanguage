import UIKit
let IS_PRESENT = 1;
var check = Int.random(in: 0...1)
var employeeWage:Int = 0
var Hrs:Int = 8;
let WAGE_PER_HR=20;
if check == IS_PRESENT
{
    employeeWage = WAGE_PER_HR * Hrs
    print("Daily Employee Wage is \(employeeWage)")
}
else
{
    print("Employee is Absent")
}

