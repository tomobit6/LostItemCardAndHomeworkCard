Attribute VB_Name = "�ƒ�w�K�J�[�h_���ݒ�"
Option Explicit


Sub Sheet2�̌��ύX()

  Dim i As Long
  Dim youbi As Date
  Dim eo As Long
  
  
  Cells(1, 20).Value = UserForm3.TextBox2.Value
    ' ���������擾
    eo = Day(WorksheetFunction.EoMonth(DateSerial(UserForm3.TextBox1.Value, UserForm3.TextBox2.Value, 1), 0))
    Cells(7, 1).Value = 1
    Cells(7, 1).Resize(eo).DataSeries step:=1 ' A7�Z������1�`�������̒l������́B
    
    ' ���t���Ƃɗj����B��ɐݒ�
    For i = 7 To Cells(Rows.Count, 1).End(xlUp).Row
        youbi = DateSerial(UserForm3.TextBox1.Value, UserForm3.TextBox2.Value, Cells(i, 1).Value)
  
            Cells(i, 2).Value = Format(Weekday(youbi), "aaa")
    Next i
     
End Sub
