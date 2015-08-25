set CSCompiler=C:\Windows\Microsoft.NET\Framework\v4.0.30319\csc.exe
set GTKSHARP_LIB="C:\Program Files (x86)\GtkSharp\2.12\lib\gtk-sharp-2.0"

%CSCompiler% /platform:x86 /lib:%GTKSHARP_LIB% /reference:gtk-sharp.dll,glib-sharp.dll,atk-sharp.dll center.cs

%CSCompiler% /platform:x86 /lib:%GTKSHARP_LIB% /reference:gtk-sharp.dll,glib-sharp.dll,atk-sharp.dll icons.cs

%CSCompiler% /platform:x86 /lib:%GTKSHARP_LIB% /reference:gtk-sharp.dll,glib-sharp.dll,atk-sharp.dll button.cs
