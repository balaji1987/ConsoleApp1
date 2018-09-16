FROM microsoft/nanoserver AS build
copy . .
RUN ConsoleApp1.exe 
