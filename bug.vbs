Function f(a,b)
  If a>b Then
    MsgBox "a is greater than b"
  ElseIf a<b Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end Function

'This is a call to the function f
f 10, 5