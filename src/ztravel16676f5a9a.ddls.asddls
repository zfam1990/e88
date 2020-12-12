/********** GENERATED on 12/03/2020 at 15:08:07 by CB0000000403**************/
 @OData.entitySet.name: 'Travel' 
 @OData.entityType.name: 'TravelType' 
 define root abstract entity ZTRAVEL16676F5A9A { 
 key TravelID : abap.numc( 8 ) ; 
 @Odata.property.valueControl: 'set_status_booked_ac_vc' 
 set_status_booked_ac : abap_boolean ; 
 set_status_booked_ac_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'to_Booking_oc_vc' 
 to_Booking_oc : abap_boolean ; 
 to_Booking_oc_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AgencyID_vc' 
 AgencyID : abap.numc( 6 ) ; 
 AgencyID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AgencyName_vc' 
 AgencyName : abap.char( 80 ) ; 
 AgencyName_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustomerID_vc' 
 CustomerID : abap.numc( 6 ) ; 
 CustomerID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustomerName_vc' 
 CustomerName : abap.char( 40 ) ; 
 CustomerName_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BeginDate_vc' 
 BeginDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BeginDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EndDate_vc' 
 EndDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 EndDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BookingFee_vc' 
 @Semantics.amount.currencyCode: 'CurrencyCode' 
 BookingFee : abap.curr( 17, 3 ) ; 
 BookingFee_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TotalPrice_vc' 
 @Semantics.amount.currencyCode: 'CurrencyCode' 
 TotalPrice : abap.curr( 17, 3 ) ; 
 TotalPrice_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CurrencyCode_vc' 
 @Semantics.currencyCode: true 
 CurrencyCode : abap.cuky ; 
 CurrencyCode_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'Memo_vc' 
 Memo : abap.char( 1024 ) ; 
 Memo_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'Status_vc' 
 Status : abap.char( 1 ) ; 
 Status_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LastChangedAt_vc' 
 LastChangedAt : tzntstmpl ; 
 LastChangedAt_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
