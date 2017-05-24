DECLARE
   TYPE DateTabTyp IS TABLE OF DATE INDEX BY BINARY_INTEGER;
   TYPE RealTabTyp IS TABLE OF REAL INDEX BY BINARY_INTEGER;
   hiredate_tab  DateTabTyp;
   comm_tab      RealTabTyp;
   indx          BINARY_INTEGER;
   ...
BEGIN
   indx := 50;
   initialize(hiredate_tab, indx);  -- calls first version
   initialize(comm_tab, indx);      -- calls second version
   ...
END;