with AUnit.Assertions; use AUnit.Assertions;
with Hello;

package body Answer_Test is

   function Name (T : Test) return AUnit.Message_String is
   begin
      return AUnit.Format ("Test hello");
   end Name;

   procedure Run_Test (T : in out Test) is
   begin
      Assert (Hello.Answer = 42, "Did not get the correct answer");
   end Run_Test;

end Answer_Test;
