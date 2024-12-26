```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0); -- Initialize array
begin
   for I in A'Range loop
      A(I) := I * 2; 
   end loop;
   for I in A'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(A(I)));
   end loop;
   -- Incorrect way to access array element, causing a potential error
   A(11) := 5; -- This will raise Constraint_Error
exception
   when Constraint_Error =>
      Ada.Text_IO.Put_Line("Error: Index out of bounds");
end Example;
```