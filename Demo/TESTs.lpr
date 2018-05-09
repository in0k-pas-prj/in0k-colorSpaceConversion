program TESTs;

{$mode objfpc}{$H+}

uses
  Interfaces, Forms, GuiTestRunner, fpcunittestrunner, Test__sRGB_2_XYZ,
csc_sRGB_2_XYZ, csc_XYZ_2_sRGB, 
Test__sRGB_2_XYZ_2_sRGB, csc_XYZ_2_Lab, cs_consts, cs_types, 
cs_deltaE2000;

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGuiTestRunner, TestRunner);
  Application.Run;
end.

