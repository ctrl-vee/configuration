# VISUAL STUDIO

## VISUAL STUDIO 2017 ENTERPRISE

https://github.com/jberezanski/ChocolateyPackages/blob/master/chocolatey-visualstudio.extension/EXAMPLES.md

``` powershell
choco install visualstudio2017enterprise -y
```

## VISUAL STUDIO 2019

https://github.com/MicrosoftDocs/visualstudio-docs/blob/main/docs/install/includes/vs-2019/workload-component-id-vs-professional.md

``` powershell
choco install visualstudio2019professional --package-parameters "--locale en-US"

# Data storage and processing build tools, Install Recommended
--add Microsoft.VisualStudio.Workload.DataBuildTools

# NET desktop development, Install Required, Install Recommended
--add Microsoft.VisualStudio.Workload.ManagedDesktop
# Data sources for SQL Server support
--add Microsoft.VisualStudio.Component.SQL.DataSources
# Windows Communication Foundation
--add Microsoft.VisualStudio.Component.Wcf.Tooling

# Game development with Unity, Install Required
--add Microsoft.VisualStudio.Workload.ManagedGame

# Desktop development with C++, Install Required, Install Recommended
--add Microsoft.VisualStudio.Workload.NativeDesktop

# Graphics debugger and GPU profiler for DirectX
--add Microsoft.VisualStudio.Component.Graphics.Tools

# .NET cross-platform development, Install Required, Install Recommended
--add Microsoft.VisualStudio.Workload.NetCoreTools

# Unaffiliated components
# ClickOnce Publishing
--add Microsoft.Component.ClickOnce
# LINQ to SQL tools
--add Microsoft.VisualStudio.Component.LinqToSql
```

or

``` powershell
cinst visualstudio2019-workload-data --params "--add Microsoft.VisualStudio.Workload.DataBuildTools --add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Component.SQL.DataSources --add Microsoft.VisualStudio.Component.Wcf.Tooling --add Microsoft.VisualStudio.Workload.ManagedGame --add Microsoft.VisualStudio.Workload.NativeDesktop --add Microsoft.VisualStudio.Component.Graphics.Tools --add Microsoft.VisualStudio.Workload.NetCoreTools --add Microsoft.Component.ClickOnce --add Microsoft.VisualStudio.Component.LinqToSql" 
```

or 

``` powershell
choco install visualstudio2019professional --locale en-US --in response_vs2019.json
```

## VISUAL STUDIO 2022
``` powershell

```