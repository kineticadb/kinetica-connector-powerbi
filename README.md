# README #

This is Kinetica Power BI connector for direct query using ODBC driver.

Most of the work to build this connector is based on these fine Microsoft documents -
https://github.com/Microsoft/DataConnectors
https://github.com/Microsoft/DataConnectors/blob/master/docs/odbc.md

It is a Visual Studio project and the links above describe that 'Power Query SDK' needed.

Once the sln file is fired up in Visual studio, a rebuild with Release/X86 will create a mez file called Kinetica.mez.

C:\Users\<user>\Documents\Power BI Desktop\Custom Connectors should contain the mez file created above.

Read up on the Quickstart section of the URL - https://github.com/Microsoft/DataConnectors. It talks about a small modification 
in the PowerBI desktop.

That is it. Now if you restart Power BI desktop and go to 'Get Data' list, Kinetica datasource should be a choice.