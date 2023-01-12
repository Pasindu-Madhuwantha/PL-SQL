PL/SQL Developer Test script 3.0
16
-- 1/12/2023  USER  Created


declare 

REC_ TRN_ITEM_TAB%ROWTYPE;

begin

   REC_.ITEMID := 'AB90';
   REC_.NAME := 'MANGO';
   
   
   TRN_ITEM_API.UPDATE_RECORD(REC_);
   commit;
end;
0
