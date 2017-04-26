#!/usr/bin/env bash

cd /IdentityServer4
dotnet --info
dotnet restore
dotnet test --project ./test/IdentityServer.IntegrationTests/IdentityServer.IntegrationTests.csproj
dotnet test --project ./test/IdentityServer.UnitTests/IdentityServer.UnitTests.csproj
dotnet run --proejct ./src/IdentityServer4/IdentityServer4.csproj
exit
