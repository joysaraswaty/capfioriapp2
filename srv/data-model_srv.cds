using btp.emp   as emp from '../db/data-model';

service EmployeeService {

    entity employee as select from emp.employee;



}