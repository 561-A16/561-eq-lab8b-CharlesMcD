set -ev
dotnet restore
dotnet test ./webapp.unittests
#rm -rf $HOME/publish/*
dotnet publish ./webapp --configuration release -o $HOME/publish


 