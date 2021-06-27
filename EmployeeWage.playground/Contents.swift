import UIKit
let IS_PART_TIME = 1;
let IS_FULL_TIME = 2;
var empHr = 0;
var employeeWage:Int = 0
let WAGE_PER_HR = 20;
var check:Int = 0 ;
var totalEmployeeWage:Int = 0;
var totalDays = 0;
var totalEmpHrs:Int=0;
func calculateEmploeeWage(Hours:Int)->Int
    {
        employeeWage = WAGE_PER_HR * Hours;
        return employeeWage
}
while ( totalEmpHrs < 100 && totalDays < 20)
{
    totalDays = totalDays+1;
    check = Int.random(in: 0...2)
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
        empHr = 0;
    }
    totalEmpHrs = totalEmpHrs+empHr
}
totalEmployeeWage = calculateEmploeeWage(Hours:totalEmpHrs)
print("Total Employee Wage \(totalEmployeeWage)")

