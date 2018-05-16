program TESTs;

{$mode objfpc}{$H+}

uses
  Interfaces, Forms, GuiTestRunner, fpcunittestrunner,
  Test__sRGB_2_XYZ,
  Test__sRGB_2_XYZ_2_sRGB,
  Test__sRGB_2_Lab_2_sRGB,
  Test__deltaE2000,
  Test__Calc_DELTA;
{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGuiTestRunner, TestRunner);
  Application.Run;
end.

