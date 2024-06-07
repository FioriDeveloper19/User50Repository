using {user50 as dbschema} from '../db/schema';

@path: 'service/user50'

service User50info {
    entity Address         as projection on dbschema.Address;
    entity Employee        as projection on dbschema.Employee;
    entity EmployeeDetails as projection on dbschema.EmployeeDetails;
}