with AUnit.Reporter.Text;
with AUnit.Run;
with Hello_Suite; use Hello_Suite;

procedure Test_Hello is
   procedure Runner is new AUnit.Run.Test_Runner (Suite);
   Reporter : AUnit.Reporter.Text.Text_Reporter;
begin
   Runner (Reporter);
end Test_Hello;
