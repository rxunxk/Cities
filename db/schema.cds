namespace CITIES_DB;

using {managed} from '@sap/cds/common';

entity Cities : managed {
    key id          : Integer;
        name        : String;
        stateId     : Integer;
        stateCode   : String;
        stateName   : String;
        countryId   : Integer;
        countryCode : String;
        countryName : String;
        latitude    : Decimal;
        longitude   : Decimal;
        wikiDataId  : String;
}
