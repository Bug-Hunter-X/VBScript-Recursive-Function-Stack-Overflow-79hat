Function f(x)
  If x = 1 Then
    f = 1
  ElseIf x > 1 Then
    f = x * f(x - 1)
  Else
    f = 0
  End If
End Function
MsgBox f(5)