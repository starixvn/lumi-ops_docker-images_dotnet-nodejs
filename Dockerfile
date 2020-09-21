FROM mcr.microsoft.com/dotnet/core/sdk:3.1
RUN apt-get update
RUN apt-get install -y build-essential python
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs
RUN node -v