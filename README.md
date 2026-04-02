# db-dragonfly

DragonflyDB Docker container pre-configured. Modern Redis alternative.

## Option 1: Use with Database Toolkit (Recommended)

```bash
git clone --recurse-submodules https://github.com/Brazwed/Database.git
cd Database
sudo ./setup.sh install dragonfly
```

## Option 2: Standalone with Docker Compose

```bash
git clone https://github.com/Brazwed/db-dragonfly.git
cd db-dragonfly
cp .env.example .env
docker compose up -d
```

## Default Connection

```
Host:     localhost
Port:     6379
Pass:     dragonfly_dev_2026

redis-cli -h localhost -p 6379 -a dragonfly_dev_2026
```

## Configuration

Edit `.env`:

```env
DF_PORT=6379
DF_PASS=dragonfly_dev_2026
DF_MAXMEMORY=1024mb
```

## Part of Database Toolkit

https://github.com/Brazwed/Database
