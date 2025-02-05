Function f(a, b)
  ' Explicitly convert inputs to numbers
  Dim aNum, bNum
  aNum = CDbl(a)
  bNum = CDbl(b)

  If aNum > bNum Then
    MsgBox "a is greater than b"
  ElseIf aNum < bNum Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
End Function

'This is a call to the function f
f "10", "5"