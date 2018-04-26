--------------------------------------------------------
-- Archivo creado  - miércoles-abril-25-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Function FUNCTION_1
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "EJERCICIOS"."FUNCTION_1" (a int,b int,c int)
return varchar2 is
concat varchar(200);
begin
      if b>=c then
        concat:=(to_char(a) || '/' || to_char(a*b) || '/' || 'andres');
      else
        concat:=(to_char(a) || '/' || to_char(a*b) || '/' || 'martinez');      
      end if;
      return concat;      
end;
