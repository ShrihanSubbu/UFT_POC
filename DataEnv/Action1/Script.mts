Browser("Test Login | Practice").Page("Test Login | Practice").WebEdit("username").Set Environment("p_Text") @@ hightlight id_;_10000000_;_script infofile_;_ZIP::ssf1.xml_;_
Browser("Test Login | Practice").Page("Test Login | Practice").WebEdit("password").SetSecure Environment("p_EncryptedText") @@ hightlight id_;_10000000_;_script infofile_;_ZIP::ssf2.xml_;_
Browser("Test Login | Practice").Page("Test Login | Practice").WebButton("Submit").Click @@ hightlight id_;_10000000_;_script infofile_;_ZIP::ssf3.xml_;_
Browser("Test Login | Practice").Page("Logged In Successfully").Link("Log out").Click @@ hightlight id_;_10000000_;_script infofile_;_ZIP::ssf4.xml_;_
Browser("Test Login | Practice").Close

