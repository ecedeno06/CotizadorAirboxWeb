unit TopFrame;

interface

uses
  {Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, IWBaseControl, IWControl, IWCompLabel,
  IWVCLBaseControl, IWBaseHTMLControl, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWRegion, IWHTML40Container, jpeg, IWCompExtCtrls, iwLabel,
  IWTMSButton; }

  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, IWBaseControl, IWControl, IWTMSMenus,IWAppForm, IWVCLBaseControl,
  IWCompLabel, IWBaseHTMLControl, IWVCLBaseContainer, IWContainer,IWTMSCC,
  IWHTMLContainer, IWRegion, IWHTML40Container, IWCompButton, IWAdvTreeView,
  ADVTreeNodes, IWCompTreeview, IWExchangeBar,
  IWApplication, iwLabel, IWTMSButton,
  IWCompEdit,
  IWTMSCtrls, IWCompListbox, Data.DB,
  IWHTMLEdit, IWDBHTMLEdit,  IWDBExtCtrls,
  IWCompMemo,
  IWCompExtCtrls, Vcl.Imaging.jpeg, IWCompGradButton, Vcl.Menus,
  Vcl.Imaging.pngimage, Vcl.ImgList, IWIPhoneButton, IWBaseComponent,
  IWBaseHTMLComponent, IWBaseHTML40Component, IWCompRectangle, IWIPhoneMenu,
  IWListEditor, IWTMSImgCtrls;

type
  TFrameTopFrame = class(TFrame)
    IWRegion1: TIWRegion;
    TIWSmoothLabel1: TTIWSmoothLabel;
    IWRectangle1: TIWRectangle;
    lbUsuario: TTIWSmoothLabel;
    lbVersion: TTIWSmoothLabel;
    Foto: TTIWAdvImage;
    IWGradButton7: TIWGradButton;
    IWGradButton8: TIWGradButton;
    procedure TIWHTMLLabel1AsyncClick(Sender: TObject;
      EventParams: TStringList);
  private
    { Private declarations }
     procedure Move(AFormClass: TIWAppFormClass);
  public
    { Public declarations }
  end;
//Var
  //mIdioma: String;
implementation

{$R *.dfm}

uses IWTypes, IWInit, UserSessionUnit, ServerController, IwGlobal;

procedure TFrameTopFrame.Move(AFormClass: TIWAppFormClass);
begin
  // Release the current form
  TIWAppForm(WebApplication.ActiveForm).Release;
  // Create the next form
  AFormClass.Create(WebApplication).Show;
end;
procedure TFrameTopFrame.TIWHTMLLabel1AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin

end;

{procedure TFrameTopFrame.TIWListEditor1AsyncItemClick(Sender: TObject;
  EventParams: TStringList; Index: Integer);
Var
  Ruta : String;
  l_pdf_url: String;
  l_popup_page_name: string;
  l_popup_page_options: string;
  l_popup_parameter: String;
begin
   if Index = 5 then
   begin
      l_pdf_url:= GServerController.FilesURL + WebApplication.ApplicationPath+'\Manuales\Manual_de_Políticas_GS_para_contratos.pdf';
         l_popup_page_name:= 'ManualGS';
      l_popup_page_options:= 'scrollbars=yes,width=1200,height=800';
      l_popup_parameter:= 'NewWindow("'
          + l_pdf_url
          + '", "'+ l_popup_page_name
          + '","'+ l_popup_page_options
          + '");';
      //AddToInitProc(l_popup_parameter);

      {Ruta := WebApplication.ApplicationPath+'\Manuales\Manual_de_Políticas_GS_para_contratos.pdf';


      //WebApplication.NewWindow(GServerController.FilesURL + WebApplication.ApplicationPath+'\Manuales\Manual_de_Políticas_GS_para_contratos.pdf',
      //  'attendees',1024,768, [woButtons, woStatusBar,
      //   woMenuBar, woScrollBars, woResizable]);
   end;
   if Index = 6 then
      Move(TfrmMenu);
   if Index = 7 then
      Move(TfrmLogin);

end;}

end.
