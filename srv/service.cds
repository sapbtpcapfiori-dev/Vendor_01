using {com.companyname.department.vendor as db} from '../db/schema';

service VendorService {
    entity Vendors as
        projection on db.Vendors
        excluding {
            createdAt,
            createdBy,
            modifiedAt,
            modifiedBy
        }
}
