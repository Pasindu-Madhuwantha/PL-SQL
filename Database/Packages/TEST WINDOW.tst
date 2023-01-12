PL/SQL Developer Test script 3.0
9
-- 1/11/2023  USER  Created
declare
result varchar(100); 
begin
     result := TRN_CONTAINER_API.GET_CONTAINER_WEIGHT('CID91');
     DBMS_OUTPUT.put_line(result);
     
   
end;
0
