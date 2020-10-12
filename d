[33mcommit 959583d3ea560b89f1f1d77418296d88ff9b09f9[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Elena Petrovski <elena.petrovski@outlook.fr>
Date:   Sun Oct 11 16:09:08 2020 +0200

    add new vendor

 README.md   | 2 [32m+[m[31m-[m
 vendors.txt | 2 [32m++[m
 2 files changed, 3 insertions(+), 1 deletion(-)

[33mcommit 16ef4520c0290d74accf4adf651729bed8e36a22[m
Author: Elena Petrovski <elena.petrovski@outlook.fr>
Date:   Tue Oct 6 23:24:21 2020 +0200

    first commit

 .vscode/launch.json                                |   27 [32m+[m
 .vscode/tasks.json                                 |   42 [32m+[m
 README.md                                          |    1 [32m+[m
 src/GradeBook/.vscode/launch.json                  |   27 [32m+[m
 src/GradeBook/.vscode/tasks.json                   |   42 [32m+[m
 src/GradeBook/Book.cs                              |  119 [32m+[m
 src/GradeBook/Grade Book.txt                       |   18 [32m+[m
 src/GradeBook/GradeBook.csproj                     |    8 [32m+[m
 src/GradeBook/Program.cs                           |   75 [32m+[m
 src/GradeBook/Statistics.cs                        |   66 [32m+[m
 .../bin/Debug/netcoreapp3.1/GradeBook.deps.json    |   23 [32m+[m
 .../bin/Debug/netcoreapp3.1/GradeBook.dll          |  Bin [31m0[m -> [32m9216[m bytes
 .../bin/Debug/netcoreapp3.1/GradeBook.exe          |  Bin [31m0[m -> [32m174592[m bytes
 .../bin/Debug/netcoreapp3.1/GradeBook.pdb          |  Bin [31m0[m -> [32m11304[m bytes
 .../netcoreapp3.1/GradeBook.runtimeconfig.dev.json |    8 [32m+[m
 .../netcoreapp3.1/GradeBook.runtimeconfig.json     |    9 [32m+[m
 .../.NETCoreApp,Version=v3.1.AssemblyAttributes.cs |    4 [32m+[m
 .../Debug/netcoreapp3.1/GradeBook.AssemblyInfo.cs  |   22 [32m+[m
 .../GradeBook.AssemblyInfoInputs.cache             |    1 [32m+[m
 .../obj/Debug/netcoreapp3.1/GradeBook.assets.cache |  Bin [31m0[m -> [32m140[m bytes
 .../GradeBook.csproj.CoreCompileInputs.cache       |    1 [32m+[m
 .../GradeBook.csproj.FileListAbsolute.txt          |   39 [32m+[m
 .../GradeBook.csprojAssemblyReference.cache        |  Bin [31m0[m -> [32m85841[m bytes
 .../obj/Debug/netcoreapp3.1/GradeBook.dll          |  Bin [31m0[m -> [32m9216[m bytes
 .../obj/Debug/netcoreapp3.1/GradeBook.exe          |  Bin [31m0[m -> [32m174592[m bytes
 .../netcoreapp3.1/GradeBook.genruntimeconfig.cache |    1 [32m+[m
 .../obj/Debug/netcoreapp3.1/GradeBook.pdb          |  Bin [31m0[m -> [32m11304[m bytes
 .../obj/GradeBook.csproj.nuget.dgspec.json         |   58 [32m+[m
 src/GradeBook/obj/GradeBook.csproj.nuget.g.props   |   18 [32m+[m
 src/GradeBook/obj/GradeBook.csproj.nuget.g.targets |    6 [32m+[m
 src/GradeBook/obj/project.assets.json              |   63 [32m+[m
 src/GradeBook/obj/project.nuget.cache              |    8 [32m+[m
 test/GradeBook.Tests/BookTests.cs                  |   45 [32m+[m
 test/GradeBook.Tests/GradeBook.Tests.csproj        |   20 [32m+[m
 test/GradeBook.Tests/TypeTests.cs                  |   31 [32m+[m
 .../Debug/netcoreapp3.1/GradeBook.Tests.deps.json  | 1061 [32m++++++[m
 .../bin/Debug/netcoreapp3.1/GradeBook.Tests.dll    |  Bin [31m0[m -> [32m6144[m bytes
 .../bin/Debug/netcoreapp3.1/GradeBook.Tests.pdb    |  Bin [31m0[m -> [32m1396[m bytes
 .../GradeBook.Tests.runtimeconfig.dev.json         |    8 [32m+[m
 .../GradeBook.Tests.runtimeconfig.json             |    9 [32m+[m
 .../bin/Debug/netcoreapp3.1/GradeBook.dll          |  Bin [31m0[m -> [32m6144[m bytes
 .../bin/Debug/netcoreapp3.1/GradeBook.exe          |  Bin [31m0[m -> [32m174592[m bytes
 .../bin/Debug/netcoreapp3.1/GradeBook.pdb          |  Bin [31m0[m -> [32m1436[m bytes
 ...crosoft.TestPlatform.CommunicationUtilities.dll |  Bin [31m0[m -> [32m97560[m bytes
 .../Microsoft.TestPlatform.CoreUtilities.dll       |  Bin [31m0[m -> [32m51992[m bytes
 .../Microsoft.TestPlatform.CrossPlatEngine.dll     |  Bin [31m0[m -> [32m165656[m bytes
 ...Microsoft.TestPlatform.PlatformAbstractions.dll |  Bin [31m0[m -> [32m39192[m bytes
 .../Microsoft.TestPlatform.Utilities.dll           |  Bin [31m0[m -> [32m50456[m bytes
 .../Microsoft.VisualStudio.CodeCoverage.Shim.dll   |  Bin [31m0[m -> [32m23832[m bytes
 .../Microsoft.VisualStudio.TestPlatform.Common.dll |  Bin [31m0[m -> [32m158496[m bytes
 ...osoft.VisualStudio.TestPlatform.ObjectModel.dll |  Bin [31m0[m -> [32m160024[m bytes
 .../bin/Debug/netcoreapp3.1/Newtonsoft.Json.dll    |  Bin [31m0[m -> [32m468480[m bytes
 .../bin/Debug/netcoreapp3.1/NuGet.Frameworks.dll   |  Bin [31m0[m -> [32m108808[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m22816[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23328[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m25888[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m26400[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m30184[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m22808[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23328[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m25888[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m26400[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m30696[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m22808[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23328[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m25888[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m26400[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m30488[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m22816[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23320[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m25888[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m26912[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m30496[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m22816[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23320[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m25888[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m26912[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m30496[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m23320[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23832[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m26912[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m27416[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m31000[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m22816[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23328[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m25888[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m26400[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m30704[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m22816[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23328[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m25880[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m27120[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m30488[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m22816[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23320[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m25888[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m26392[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m30496[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m23328[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23840[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m27424[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m28448[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m32536[m bytes
 .../bin/Debug/netcoreapp3.1/testhost.dll           |  Bin [31m0[m -> [32m33056[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m22816[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23320[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m25888[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m26392[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m29984[m bytes
 .../bin/Debug/netcoreapp3.1/xunit.abstractions.dll |  Bin [31m0[m -> [32m21928[m bytes
 .../bin/Debug/netcoreapp3.1/xunit.assert.dll       |  Bin [31m0[m -> [32m72616[m bytes
 .../bin/Debug/netcoreapp3.1/xunit.core.dll         |  Bin [31m0[m -> [32m54696[m bytes
 .../Debug/netcoreapp3.1/xunit.execution.dotnet.dll |  Bin [31m0[m -> [32m250280[m bytes
 .../xunit.runner.reporters.netcoreapp10.dll        |  Bin [31m0[m -> [32m72616[m bytes
 .../xunit.runner.utility.netcoreapp10.dll          |  Bin [31m0[m -> [32m221096[m bytes
 ....runner.visualstudio.dotnetcore.testadapter.dll |  Bin [31m0[m -> [32m150440[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m22808[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23320[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m25368[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m25888[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m29472[m bytes
 ...stPlatform.CommunicationUtilities.resources.dll |  Bin [31m0[m -> [32m22808[m bytes
 ...rosoft.TestPlatform.CoreUtilities.resources.dll |  Bin [31m0[m -> [32m23328[m bytes
 ...soft.TestPlatform.CrossPlatEngine.resources.dll |  Bin [31m0[m -> [32m25376[m bytes
 ....VisualStudio.TestPlatform.Common.resources.dll |  Bin [31m0[m -> [32m25880[m bytes
 ...alStudio.TestPlatform.ObjectModel.resources.dll |  Bin [31m0[m -> [32m29472[m bytes
 .../.NETCoreApp,Version=v3.1.AssemblyAttributes.cs |    4 [32m+[m
 .../netcoreapp3.1/GradeBook.Tests.AssemblyInfo.cs  |   22 [32m+[m
 .../GradeBook.Tests.AssemblyInfoInputs.cache       |    1 [32m+[m
 .../netcoreapp3.1/GradeBook.Tests.assets.cache     |  Bin [31m0[m -> [32m43025[m bytes
 .../GradeBook.Tests.csproj.CopyComplete            |    0
 .../GradeBook.Tests.csproj.CoreCompileInputs.cache |    1 [32m+[m
 .../GradeBook.Tests.csproj.FileListAbsolute.txt    |   99 [32m+[m
 .../GradeBook.Tests.csprojAssemblyReference.cache  |  Bin [31m0[m -> [32m16237[m bytes
 .../obj/Debug/netcoreapp3.1/GradeBook.Tests.dll    |  Bin [31m0[m -> [32m6144[m bytes
 .../GradeBook.Tests.genruntimeconfig.cache         |    1 [32m+[m
 .../obj/Debug/netcoreapp3.1/GradeBook.Tests.pdb    |  Bin [31m0[m -> [32m1396[m bytes
 .../obj/GradeBook.Tests.csproj.nuget.dgspec.json   |  130 [32m+[m
 .../obj/GradeBook.Tests.csproj.nuget.g.props       |   26 [32m+[m
 .../obj/GradeBook.Tests.csproj.nuget.g.targets     |   12 [32m+[m
 test/GradeBook.Tests/obj/project.assets.json       | 3598 [32m++++++++++++++++++++[m
 test/GradeBook.Tests/obj/project.nuget.cache       |   59 [32m+[m
 142 files changed, 5813 insertions(+)
