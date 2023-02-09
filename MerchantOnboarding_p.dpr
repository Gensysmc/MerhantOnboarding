program MerchantOnboarding_p;

uses
  Vcl.Forms,
  MerchantOnboarding_u in 'MerchantOnboarding_u.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
