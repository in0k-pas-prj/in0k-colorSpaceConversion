program TESTs;

{$mode objfpc}{$H+}

uses
  Interfaces, Forms, GuiTestRunner, fpcunittestrunner, Test__sRGB_2_XYZ,
  Test__sRGB_2_XYZ_2_sRGB, Test__sRGB_2_Lab_2_sRGB, Test__deltaE2000,
  Test__Calc_DELTA, Test__sRGB_2_HVS_2_sRGB, cs_W3_WCAG_relativeLuminance,
  cs_W3_WCAG_contrastRatio, Test__W3WCAG_relativeLuminance, Test__W3WCAG_contrastRatio;
{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGuiTestRunner, TestRunner);
  Application.Run;
end.

