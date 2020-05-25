unit unt_main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.TabControl, FMX.ListBox, FMX.Layouts, FMX.Edit;

type
  Tfrm_main = class(TForm)
    ToolBar1: TToolBar;
    btn_sair: TSpeedButton;
    btn_config: TSpeedButton;
    Label1: TLabel;
    TabControl1: TTabControl;
    tbValorHora: TTabItem;
    tbValorServico: TTabItem;
    ListBox1: TListBox;
    ListBoxGroupHeader1: TListBoxGroupHeader;
    ListBoxItem1: TListBoxItem;
    Edit1: TEdit;
    ListBoxGroupHeader2: TListBoxGroupHeader;
    ListBoxItem2: TListBoxItem;
    Edit2: TEdit;
    ListBoxGroupHeader3: TListBoxGroupHeader;
    ListBoxItem3: TListBoxItem;
    Edit3: TEdit;
    ListBox2: TListBox;
    ListBoxGroupHeader4: TListBoxGroupHeader;
    ListBoxItem4: TListBoxItem;
    Edit4: TEdit;
    ListBoxGroupHeader5: TListBoxGroupHeader;
    ListBoxItem5: TListBoxItem;
    Edit5: TEdit;
    ListBoxGroupHeader6: TListBoxGroupHeader;
    ListBoxItem6: TListBoxItem;
    Edit6: TEdit;
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
