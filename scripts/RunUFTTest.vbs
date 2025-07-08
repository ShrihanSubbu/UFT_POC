Dim qtApp, qtTest, qtResultsOptions

Set qtApp = CreateObject("QuickTest.Application")

If Not qtApp.Launched Then qtApp.Launch
qtApp.Visible = True

qtApp.Open WScript.Arguments.Item(0), False
Set qtTest = qtApp.Test

qtTest.Run qtResultsOptions
qtTest.Close
qtApp.Quit

MsgBox "Test executed successfully."
