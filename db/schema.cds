using { cuid, managed } from '@sap/cds/common';


// define entity vendor
// using { reuse.myKey } from './reuseAspects';
namespace com.companyname.department.vendor;


entity Vendors : cuid, managed{
    name : String(100);
    email : String(100);
    phone : String(20);
    city : String(50);
    country : String(50);
    address : String(100);
    isActive : Boolean;

 //   createdAt : Timestamp;
 //   createdBy : String(100);
 //   modifiedAt : Timestamp;
 //   modifiedBy : String(100);
} 

