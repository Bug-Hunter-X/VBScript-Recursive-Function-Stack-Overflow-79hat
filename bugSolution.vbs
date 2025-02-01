Function f(x)
  If x = 1 Then
    f = 1
  ElseIf x > 1 Then
    If x > 15 Then  'Added check to prevent stack overflow for larger numbers
        f = 0  ' Handle large values appropriately (e.g., return 0)
    Else
        f = x * f(x - 1)
    End If
  Else
    f = 0
  End If
End Function
MsgBox f(5) 'Test with a valid number
MsgBox f(20) 'Test with a number that would have caused an overflow