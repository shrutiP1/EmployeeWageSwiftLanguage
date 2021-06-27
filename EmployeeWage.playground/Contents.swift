import UIKit
let IS_PART_TIME = 1;
let IS_FULL_TIME = 2;
var empHr = 0;
var employeeWage:Int = 0
let WAGE_PER_HR = 20;
let check=Int.random(in: 0...2)
if(check == IS_FULL_TIME)
{
    empHr = 8;
}
else if check == IS_PART_TIME
{
    empHr = 4;
}
else
{
    print("Employee is Absent")
}
employeeWage = WAGE_PER_HR * empHr;
print("Employee Wage \(employeeWage)")

