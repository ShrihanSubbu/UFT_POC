Dim qtApp, qtTest

Set qtApp = CreateObject("QuickTest.Application")

If Not qtApp.Launched Then
    qtApp.Launch
End If

qtApp.Visible = True

' Use relative path from GitHub workspace
qtApp.Open WScript.Arguments.Item(0), False
Set qtTest = qtApp.Test
qtTest.Run
qtTest.Close

qtApp.Quit

MsgBox "Test executed successfully."
