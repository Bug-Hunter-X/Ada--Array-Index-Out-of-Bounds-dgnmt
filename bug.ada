```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0); 
begin
   A(11) := 5; -- This will raise Constraint_Error
end Example;
```