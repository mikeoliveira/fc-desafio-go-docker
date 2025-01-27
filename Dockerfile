#Imagem GO Alphine com Alias - Builder
FROM golang:1.22.11-alpine3.21 AS builder

#Definindo diretorio de atuação
WORKDIR /app

#Copia arquivo go.mod
COPY go.mod .

#Copia arquivo main.go
COPY main.go .

#Compila o código  em um binário para a raiz do sistema | -ldflags="-s -w" remove informações desnecessárias do binário
RUN go build -ldflags="-s -w" -o /fc-desafio-go-docker

#Imagem vazia(sem sistema operacional)
FROM scratch

#Defini o diretorio de atuação
WORKDIR /

#Copia o binário compilado da fase de builder para o scratch
COPY --from=builder /fc-desafio-go-docker .

#Defini o ponto de inicio da imagem
ENTRYPOINT [ "./fc-desafio-go-docker" ]

