import UIKit
let IS_PART_TIME = 1;
let IS_FULL_TIME = 2;
var empHr = 0;
var employeeWage:Int = 0
let WAGE_PER_HR = 20;
var check:Int = 0 ;
var totalEmployeeWage:Int = 0;
var totalDays = 0;
var totalEmpHrs:Int = 0;
struct Company_Details
{
    var name:String
    var emp_wage_per_hour:Int
    var emp_Hr:Int
    var employee_wage:Int
    
    init(name:String,emp_wage_per_hour:Int,emp_Hr:Int)
    {
        self.name = name;
        self.emp_wage_per_hour = emp_wage_per_hour;
        self.emp_Hr = emp_Hr
        self.employee_wage = emp_wage_per_hour*emp_Hr;
    }
    
    
}
let infosys = Company_Details(name:"Infosys",emp_wage_per_hour:20,emp_Hr:10)
print("Employee Wage for \(infosys.name) is \(infosys.employee_wage)")
let wipro = Company_Details(name:"Wipro",emp_wage_per_hour:10,emp_Hr:10)
print("Employee Wage for \(wipro.name) is \(wipro.employee_wage)")

