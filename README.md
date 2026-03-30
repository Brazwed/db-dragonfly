# db-dragonfly

DragonflyDB Docker container pré-configurado. Alternativa moderna ao Redis, pronta pra usar.

## Uso rápido

```bash
git clone https://github.com/seu-user/db-dragonfly.git
cd db-dragonfly
./start.sh up
./info.sh
```

## Comandos

| Comando | Descrição |
|---------|-----------|
| `./start.sh up` | Iniciar (cria .env automaticamente) |
| `./start.sh down` | Parar |
| `./start.sh restart` | Reiniciar |
| `./start.sh logs` | Acompanhar logs |
| `./start.sh status` | Status do container |
| `./start.sh shell` | Shell no container |
| `./start.sh clean` | Remover dados (com confirmação) |
| `./info.sh` | Dados de conexão |

## Conexão padrão

```
Host:     localhost
Porta:    6379
Senha:    dragonfly_dev_2026

redis-cli -h localhost -p 6379 -a dragonfly_dev_2026
```

## Configuração

Edite `.env` (criado automaticamente de `.env.example`):

```env
DF_PORT=6379
DF_PASS=dragonfly_dev_2026
```

## Parte do Database Toolkit

Este repositório pode ser usado standalone ou junto com outros bancos via [Database](https://github.com/seu-user/Database).
