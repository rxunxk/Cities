using {CITIES_DB as db} from '../db/schema';

service cities {

    entity Cities as projection on db.Cities;
}
