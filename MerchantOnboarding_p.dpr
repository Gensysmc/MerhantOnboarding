program MerchantOnboarding_p;

uses
  Vcl.Forms,
  MerchantOnboarding_u in 'MerchantOnboarding_u.pas' {MainPage};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainPage, MainPage);
  Application.Run;
end.
