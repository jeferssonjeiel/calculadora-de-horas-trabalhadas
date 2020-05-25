unit unt_main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.TabControl;

type
  Tfrm_main = class(TForm)
    ToolBar1: TToolBar;
    btn_sair: TSpeedButton;
    btn_config: TSpeedButton;
    Label1: TLabel;
    TabControl1: TTabControl;
    tbValorHora: TTabItem;
    tbValorServico: TTabItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_main: Tfrm_main;

implementation

{$R *.fmx}

end.
