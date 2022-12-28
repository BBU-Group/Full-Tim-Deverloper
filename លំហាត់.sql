set SERVEROUTPUT ON;
DECLARE
    vUnitNameKh nvarchar2(50);
    vUnitNameEn varchar2(50);
Begin
       -- vUnitID := 1;
        select UnitNameKh , UnitNameEn 
        into vUnitNameKh, vUnitNameEn
        from Unit_Tbl where UnitID = 1;
        DBMS_OUTPUT.put_line(vUnitNameKh || ' ' || vUnitNameEn);
End;

