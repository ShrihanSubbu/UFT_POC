Dim qtApp, qtTest, qtResultsOptions

Set qtApp = CreateObject("QuickTest.Application")

If Not qtApp.Launched Then
    qtApp.Launch
End If

qtApp.Visible = True

qtApp.Open WScript.Arguments.Item(0), False
Set qtTest = qtApp.Test

' Set custom results location
Set qtResultsOptions = CreateObject("QuickTest.RunResultsOptions")
qtResultsOptions.ResultsLocation = "C:\UFT_Results\DataEnvResults"

qtTest.Run qtResultsOptions
qtTest.Close
qtApp.Quit

MsgBox "Test executed successfully."
