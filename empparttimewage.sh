#!/bin/bash -x
public class employeewage
{
public static void  main(string[] args) {
int IS_PART_TIME = 1;
int IS_FULL_TIME = 2;
int EMP_RATE_PER_HOUR = 20;
int empHrs = 0;
int empwage = 0;
double empcheck = math.floor(math.random() *10) % 2;
if (empcheck == IS_FULL_TIME) {
system.out.println("employee id present");
empHrs=8;
}
else if (empcheck == IS_PART_TIME)
{
system.out.println("employee is present");
empHrs = 4;
}
else
{
system.out.println("employee is absent");
empHrs = 0;
}
empwage = empHrs * EMP_RATE_PER_HOUR;
sytem.out.println("emp wage : " + empwage);
}
}
