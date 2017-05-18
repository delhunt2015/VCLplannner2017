unit frmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.CheckLst, Vcl.OleCtrls, SHDocVw, Vcl.Menus, Vcl.ImgList;

type
  TForm3 = class(TForm)
    GridPanel1: TGridPanel;
    Panel1: TPanel;
    Label1: TLabel;
    cmbxCourseCode: TComboBox;
    Edit1: TEdit;
    FacultyTeachers: TLabel;
    Panel2: TPanel;
    Button1: TButton;
    Label3: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label4: TLabel;
    DateTimePicker2: TDateTimePicker;
    CheckListBox1: TCheckListBox;
    ListBox2: TListBox;
    Panel3: TPanel;
    WebBrowser1: TWebBrowser;
    CheckBox1: TCheckBox;
    BalloonHint1: TBalloonHint;
    ColorDialog1: TColorDialog;
    edtClusterName: TEdit;
    pupMenuClusterName: TPopupMenu;
    EditClusterName1: TMenuItem;
    ChangeClustersColour1: TMenuItem;
    ChangeTextColor: TMenuItem;
    CheckListBox2: TCheckListBox;
    ListBox1: TListBox;
    Label2: TLabel;
    GridPanel2: TGridPanel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Label13: TLabel;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Label14: TLabel;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Label15: TLabel;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    PopupMenu1: TPopupMenu;
    Locks: TImageList;
    rash1: TMenuItem;
    Lockit1: TMenuItem;
    ScrollBox1: TScrollBox;
    GridPanel3: TGridPanel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Shape27: TShape;
    Shape28: TShape;
    Shape29: TShape;
    Shape30: TShape;
    Shape31: TShape;
    Shape32: TShape;
    Shape33: TShape;
    Shape34: TShape;
    Shape35: TShape;
    Shape36: TShape;
    Label24: TLabel;
    Shape37: TShape;
    Shape38: TShape;
    Shape39: TShape;
    Shape40: TShape;
    Shape41: TShape;
    Label25: TLabel;
    Shape42: TShape;
    Shape43: TShape;
    Shape44: TShape;
    Shape45: TShape;
    Shape46: TShape;
    Label26: TLabel;
    Shape47: TShape;
    Shape48: TShape;
    Shape49: TShape;
    Shape50: TShape;
    Shape51: TShape;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    F1: TMenuItem;
    N2: TMenuItem;
    StudyGuide1: TMenuItem;
    AssessmentDesign1: TMenuItem;
    procedure cmbxCourseCodeChange(Sender: TObject);
    procedure CheckListBox1Click(Sender: TObject);
    procedure CheckListBox1DrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure ListBox2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure EditClusterName1Click(Sender: TObject);
    procedure ChangeClustersColour1Click(Sender: TObject);
    procedure edtClusterNameClick(Sender: TObject);
    procedure ChangeTextColorClick(Sender: TObject);
    procedure CheckListBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Shape1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure Shape1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CheckListBox1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure edtClusterNameMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure edtClusterNameChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
  private
    procedure ChangeToNewColor(myTExtBox: TEdit; clusterFormerColor: Integer);
    procedure clusterNameChange;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
 Var
 strClusterName : String;
 clusterColor  : Tcolor;
begin
  edtClusterName.text := InputBox('Name of cluster required', 'Please the name:','Cluster Name');

  if ColorDialog1.Execute then

      begin
        self.edtClusterName.color:= ColorDialog1.Color;

      end;

   edtClusterName.Visible := true;


end;

procedure TForm3.ChangeClustersColour1Click(Sender: TObject);
Var
    clusterFormerColor : TColor;
    myTExtBox : Tedit;

begin
    myTextBox := self.edtClusterName;
    clusterFormerColor :=  myTextBox.color  ;
    ChangeToNewColor(myTExtBox, clusterFormerColor);

   edtClusterName.Visible := true;
end;

procedure TForm3.ChangeTextColorClick(Sender: TObject);
begin
if ColorDialog1.Execute then

      begin
        self.edtClusterName.Font.color:= ColorDialog1.Color;

      end;

   edtClusterName.Visible := true;
end;



procedure TForm3.CheckBox1Click(Sender: TObject);
begin
    panel3.Visible  := CheckBox1.Checked;
    self.WebBrowser1.Visible := CheckBox1.Checked;
    webBrowser1.Show();

end;

procedure TForm3.CheckBox3Click(Sender: TObject);
var chkbMyBox : TCheckBox;
begin

   chkbMyBox := Sender as TCheckBox;
   if chkbMyBox.Checked then
   BEGIN
    chkbMyBox.Color := self.edtClusterName.Color;
   END
   ELSE  bEGIN
     chkbMyBox.Color := clWhite;
   end;

end;

procedure TForm3.CheckListBox1Click(Sender: TObject);
Var I : integer;
    SubString : String ;
begin
     listBox2.Clear();
     for I := 0 to (CheckListBox1.Items.Count -1 ) do
     begin
          if CheckListBox1.Checked[I] then

          listBox2.Items.Add(CheckListBox1.Items[I]) ;
     end;



end;

 procedure TForm3.CheckListBox1DrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);

var
  Flags: Longint;
  I, strLength : Integer;
  Substring : String;
begin
  with (Control as TCheckListBox) do
  begin
    // modifying the Canvas.Brush.Color here will adjust the item color
      for I := 0 to  CheckListBox1.Items.Count -1 do
      begin
       strLength := length(CheckListBox1.Items[I] );
       substring :=  Copy( CheckListBox1.Items[I],strLength- 4 ,4);

         if (substring = 'core') then

           Canvas.Brush.Color := $00F9F9F9;
     // 1: Canvas.Brush.Color := $00EFEFEF;
     // 2: Canvas.Brush.Color := $00E5E5E5;
      end;

    Canvas.FillRect(Rect);
    // modifying the Canvas.Font.Color here will adjust the item font color

       Canvas.Font.Color := clRed;
     // 1: Canvas.Font.Color := clGreen;
     // 2: Canvas.Font.Color := clBlue;

    Flags := DrawTextBiDiModeFlags(DT_SINGLELINE or DT_VCENTER or DT_NOPREFIX);
    if not UseRightToLeftAlignment then
      Inc(Rect.Left, 2)
    else
      Dec(Rect.Right, 2);
    DrawText(Canvas.Handle, Items[Index], Length(Items[Index]), Rect, Flags);
  end;
end;

procedure TForm3.CheckListBox1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
     if Button = TMouseButton.mbRight then
        begin
          showMessage('Do you want add a unlisted unit?');
        end;

end;

procedure TForm3.CheckListBox2Click(Sender: TObject);
Var I : integer;
    SubString : String ;
begin
     listBox1.Clear();
     for I := 0 to (CheckListBox2.Items.Count -1 ) do
     begin
          if CheckListBox2.Checked[I] then

          listBox1.Items.Add(CheckListBox2.Items[I]) ;
     end;

end;
procedure TForm3.cmbxCourseCodeChange(Sender: TObject);
begin

 if cmbxCourseCode.ItemIndex  = 0 then
  self.Edit1.Text :=  'Diploma of Software Developement';

if cmbxCourseCode.ItemIndex  = 1 then
   self.Edit1.Text :=  'Certificate IV in Programming';

if cmbxCourseCode.ItemIndex  = 2 then
  self.Edit1.Text := 'Diploma of Information Technology Networking';
if cmbxCourseCode.ItemIndex  = 3 then
  self.Edit1.Text := 'Diploma of Digital Media Technologies';

 if cmbxCourseCode.ItemIndex  = 5  then
  self.Edit1.Text :=  'Diploma of Digital and Interactive Games';

  self.Caption :=   'Yearly Planner for ' +self.Edit1.Text + ' by SGDH systems  '+ char(169);;
end;

procedure TForm3.DateTimePicker1Change(Sender: TObject);
var
   timeTable : Tgridpanel;
  i: Integer;
  day: string;
  myLabel : TLabel;
  myFormat :  TFormatSettings;
  mydate : Tdate ;
begin
        DateTimePicker2.MaxDate  :=  DateTimePicker1.DateTime +  50*7;
        timeTable := gridpanel2;
       // day :=   (DateTimePicker1);
       for i := 0 to Form3.ComponentCount-1 do begin
             if Form3.Components[i] is Tlabel  then
       begin
              myLabel :=  Form3.Components[i] as TLabel;
             if myLabel.Caption = 'Monday' then begin
                myFormat.ShortDateFormat :='dd-mm';
                myFormat.ShortTimeFormat :='';
                mydate := DateTimePicker1.Date;
                myLabel.Caption :=  myLabel.Caption + ' ' + DateTimeToStr(mydate,myFormat);
             end else if myLabel.Caption = 'Tuesday' then begin
                myFormat.ShortDateFormat :='dd-mm';
                myFormat.ShortTimeFormat :='';
                mydate := DateTimePicker1.Date + 1;
                myLabel.Caption :=  myLabel.Caption + ' ' + DateTimeToStr(mydate,myFormat);
             end else if myLabel.Caption = 'Wednesday' then begin
                myFormat.ShortDateFormat :='dd';
                myFormat.ShortTimeFormat :='';
                mydate := DateTimePicker1.Date +2;
                myLabel.Caption :=  myLabel.Caption + ' ' + DateTimeToStr(mydate,myFormat);


       end  else if myLabel.Caption = 'Thursday' then begin
                myFormat.ShortDateFormat :='dd-mm';
                myFormat.ShortTimeFormat :='';
                mydate := DateTimePicker1.Date +3;
                myLabel.Caption :=  myLabel.Caption + ' ' + DateTimeToStr(mydate,myFormat);


       end else if myLabel.Caption = 'Friday' then begin
                myFormat.ShortDateFormat :='dd-mm';
                myFormat.ShortTimeFormat :='';
                mydate := DateTimePicker1.Date +4;
                myLabel.Caption :=  myLabel.Caption + ' ' + DateTimeToStr(mydate,myFormat);


       end;
      end;
end;
end;

procedure TForm3.EditClusterName1Click(Sender: TObject);

begin
  clusterNameChange;
      // edtClusterName.text := InputBox('Modify cluster name', 'Please edit name:',edtClusterName.text);
end;

procedure TForm3.edtClusterNameChange(Sender: TObject);
begin
clusterNameChange;
end;

procedure TForm3.edtClusterNameClick(Sender: TObject);

  var
  pnt: TPoint;
begin
  if GetCursorPos(pnt) then
    pupMenuClusterName.Popup(pnt.X, pnt.Y);
end;


procedure TForm3.edtClusterNameMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  Var
  pnt: TPoint;
begin
       if GetCursorPos(pnt) then
       pupMenuClusterName.Popup(pnt.X, pnt.Y);
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
      DateTimePicker1.Format := ' dd, MMM , yyyy';
      DateTimePicker2.Format := DateTimePicker1.Format;
end;

procedure TForm3.ListBox2Click(Sender: TObject);
var SubString : String;
    I : Integer;
begin

     if  ListBox2.ItemIndex > -1 then begin
      Begin
       SubString := ListBox2.Items.Strings[ListBox2.ItemIndex];
       SubString := Copy(SubString ,0 ,9);
       self.WebBrowser1.Navigate('http://training.gov.au/Training/Details/' + SubString);
       WebBrowser1.Visible := Checkbox1.Checked;


      End;
end;

end;
procedure TForm3.Panel4Click(Sender: TObject);
var
    myPanel : Tpanel;
begin
     myPanel := Sender as TPanel;

     if myPanel.ParentColor then
     Begin
          myPanel.Color := self.edtClusterName.color;
          myPanel.Caption := edtClusterName.Text;
          myPanel.Font.Size := 8;
     End
     else
      Begin
          myPanel.Color := self.edtClusterName.color;
          myPanel.Caption := edtClusterName.Text;
          myPanel.Font.Size := 8;
     End;

end;

procedure TForm3.Shape1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
  var    Shape : TShape;
begin
       Shape := Sender AS TShape;
       Shape.Pen.Width := Shape.Height-1;
       Shape.Brush.Color  :=   clRed ;//self.edtClusterName.Color;
end;

procedure TForm3.Shape1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var    Shape : TShape;
  teachersNames: String;
  i: Integer;
begin

       Shape := Sender AS TShape;
       if Not (Shape.Brush.color = self.edtClusterName.Color)  Then
       begin
        Shape.Pen.Width := 1;
        Shape.Brush.Color  :=  self.edtClusterName.Color;
        teachersNames := '';
        for i  := 0 to ListBox1.Items.Count -1 do  begin
           teachersNames := ListBox1.Items[i] + char(#13);
        end;

        Shape.Hint := self.edtClusterName.text + teachersNames;
       end else
       begin
         Shape.Brush.Color  :=  shape.Parent.Brush.Color;
         Shape.Hint := shape.Parent.hint;
       end;
end;

procedure TForm3.ChangeToNewColor(myTExtBox: TEdit; clusterFormerColor: Integer);
var
  myShape: TShape;
  i: Integer;
begin
  if ColorDialog1.Execute then
  begin
    self.edtClusterName.color := ColorDialog1.Color;
    for i := ComponentCount - 1 downto 0 do
    begin
      if Components[i] is TShape then
      begin
        myShape := Components[i] as TShape;
        if myShape.Brush.Color = clusterFormerColor then
        begin
          myShape.Brush.Color := myTextBox.color;
        end;
      end;
    end;
  end;
end;


procedure TForm3.clusterNameChange;
var
  edtFormerText: string;
  myEdit: TShape;
  i: Integer;
begin
  edtFormerText := edtClusterName.text;
  edtClusterName.text := InputBox('Modify cluster name', 'Please edit name:', edtClusterName.text);
  for i := ComponentCount - 1 downto 0 do
  begin
    if Components[i] is TShape then
    begin
      myEdit := Components[i] as TShape;
      if myEdit.hint = edtFormerText then
      begin
        myEdit.hint := edtClusterName.text;
      end;
    end;
  end;
end;
end.
