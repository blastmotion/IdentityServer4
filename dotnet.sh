#!/usr/bin/env bash

cd /IdentityServer4
dotnet restore
dotnet run --project ./test/IdentityServer.IntegrationTests/IdentityServer.IntegrationTests.csproj
dotnet run --project ./test/IdentityServer.UnitTests/IdentityServer.UnitTests.csproj
exit
