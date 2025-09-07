# docker-alpine

Custom Alpine Linux container images (3.10–3.22 and edge)  
with package repositories served via the [HS Esslingen Mirror](http://mirror1.hs-esslingen.de/pub/Mirrors/alpine/).

## Tags

All images are built for **linux/amd64**.

| Alpine Version | Docker Tag                           |
| -------------- | ------------------------------------ |
| 3.10           | `drbroiler/docker-alpine:3.10`       |
| 3.11           | `drbroiler/docker-alpine:3.11`       |
| 3.12           | `drbroiler/docker-alpine:3.12`       |
| 3.13           | `drbroiler/docker-alpine:3.13`       |
| 3.14           | `drbroiler/docker-alpine:3.14`       |
| 3.15           | `drbroiler/docker-alpine:3.15`       |
| 3.16           | `drbroiler/docker-alpine:3.16`       |
| 3.17           | `drbroiler/docker-alpine:3.17`       |
| 3.18           | `drbroiler/docker-alpine:3.18`       |
| 3.19           | `drbroiler/docker-alpine:3.19`       |
| 3.20           | `drbroiler/docker-alpine:3.20`       |
| 3.21           | `drbroiler/docker-alpine:3.21`       |
| 3.22           | `drbroiler/docker-alpine:3.22`       |
| edge (master)  | `drbroiler/docker-alpine:edge`       |

## What’s different from the official Alpine images?

- APK repositories point to the HS Esslingen mirror:
  - `https://mirror1.hs-esslingen.de/pub/Mirrors/alpine/v<version>/{main,community}`
  - `https://mirror1.hs-esslingen.de/pub/Mirrors/alpine/edge/{main,community}` for `edge`
- `ca-certificates` is preinstalled.