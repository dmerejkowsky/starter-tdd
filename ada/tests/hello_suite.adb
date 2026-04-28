with AUnit.Simple_Test_Cases; use AUnit.Simple_Test_Cases;
with Answer_Test;

package body Hello_Suite is

   function Suite return Access_Test_Suite is
      Ret : constant Access_Test_Suite := new Test_Suite;
   begin
      Ret.Add_Test (Test_Case_Access'(new Answer_Test.Test));
      return Ret;
   end Suite;

end Hello_Suite;
