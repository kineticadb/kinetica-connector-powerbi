# README #

This is the Kinetica Power BI connector for direct query using ODBC driver.

## TO USE ##

If you have cloned or downloaded the project, you should find a mez file under Kinetica/bin/release
called kinetica.mez.  It is also available at the release page at https://github.com/kineticadb/kinetica-connector-powerbi/releases (use the latest release).

Copy this mez file to the "C:\Users\<user>\Documents\Power BI Desktop\Custom Connectors" directory.

You may also have to enable the Custom data connectors preview feature in Power BI Desktop (under File | Options and settings | Custom data connectors), if not already done.

That is it. Now if you restart Power BI desktop and go to 'Get Data' list, Kinetica datasource should be a choice.


## TO BUILD AND USE ##

Most of the work to build this connector is based on these fine Microsoft documents -
https://github.com/Microsoft/DataConnectors
https://github.com/Microsoft/DataConnectors/blob/master/docs/odbc.md

It is a Visual Studio project and the links above describe that 'Power Query SDK' needed.

Once the sln file is fired up in Visual studio, a rebuild with Release/X86 will create a mez file called Kinetica.mez.

C:\Users\<user>\Documents\Power BI Desktop\Custom Connectors should contain the mez file created above.

Read up on the Quickstart section of the URL - https://github.com/Microsoft/DataConnectors. It talks about a small modification
in the PowerBI desktop.

That is it. Now if you restart Power BI desktop and go to 'Get Data' list, Kinetica datasource should be a choice.
