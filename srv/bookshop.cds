namespace my.bookshop;
using { cuid, managed } from '@sap/cds/common';


service CatalogService {
entity Books: cuid, managed {
  title  : localized String;
  stock  : Integer;
}  
}