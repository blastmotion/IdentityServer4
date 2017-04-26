#!/usr/bin/env bash

cd /IdentityServer4
dotnet --info
dotnet restore
dotnet test ./test/IdentityServer.IntegrationTests/IdentityServer.IntegrationTests.csproj
dotnet test ./test/IdentityServer.UnitTests/IdentityServer.UnitTests.csproj
dotnet run --project ./src/IdentityServer4/IdentityServer4.csproj
exit
