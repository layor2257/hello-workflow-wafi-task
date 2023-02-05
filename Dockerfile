FROM golang:1.19.5 AS development
WORKDIR /app
# RUN go mod download
COPY . .
# RUN go install github.com/layor2257/hello-workflow-wafi-task
EXPOSE 4000
CMD go run starter/main.go --start-service