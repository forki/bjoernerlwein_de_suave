FROM beji/fsharp-container
RUN mkdir /app
WORKDIR /app
ADD ./build /app
