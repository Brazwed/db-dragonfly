# db-dragonfly

DragonflyDB Docker container pre-configured. Modern Redis alternative, ready to use.

## Quick Start

```bash
git clone https://github.com/Brazwed/db-dragonfly.git
cd db-dragonfly
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

Edit `.env` (created automatically from `.env.example`):

```env
DF_PORT=6379
DF_PASS=dragonfly_dev_2026
DF_MAXMEMORY=1024mb
```

## Part of Database Toolkit

This repo can be used standalone or with other databases via [Database Toolkit](https://github.com/Brazwed/Database).
