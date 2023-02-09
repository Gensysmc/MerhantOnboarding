unit MerchantOnboarding_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TMainPage = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Surname: TEdit;
    Label4: TLabel;
    FullName: TEdit;
    Label5: TLabel;
    Nationality: TComboBox;
    Label6: TLabel;
    Sex: TComboBox;
    DateOfBirth: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    EmailAddress: TEdit;
    Label9: TLabel;
    MobileNumber: TEdit;
    procedure NationalityChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainPage: TMainPage;

implementation

{$R *.dfm}

procedure TMainPage.FormCreate(Sender: TObject);
begin
MainPage.Height := 1200;
end;

procedure TMainPage.NationalityChange(Sender: TObject);
begin
 Nationality.Items.Add('Male');
 Nationality.Items.Add('Famale');
end;

end.
