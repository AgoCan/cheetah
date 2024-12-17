FROM golang:1.23.4 as builder

WORKDIR /app
COPY . .
RUN shot_ID=$(git rev-parse --short HEAD) && \
    CGO_ENABLED=0 GOOS=linux go build -ldflags "-X 'main.Version=${shot_ID}'" -o output/cheetah

FROM debian:bullseye-slim
COPY --from=builder /app/output/cheetah /cheetah
ENTRYPOINT ["/cheetah"]