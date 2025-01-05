FROM node:18-alpine as builder
WORKDIR /app
RUN apk add --no-cache libc6-compat
COPY package*.json ./
RUN npm ci
COPY . .
RUN npm run build


FROM node:18-alpine as runner
#############