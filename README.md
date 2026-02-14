# 🚀 Dev Multilang — Go & Rust Learning Journey

Ambiente de desenvolvimento containerizado para estudar e experimentar **Go 🐹** e **Rust 🦀**.

> 💡 Objetivo: aprender Backend, Concorrência e Sistemas/Performance  
> 🐳 Setup: Docker + Dev Container + JetBrains Gateway  

---

## 🧱 Stack

- **Go**
- **Rust**
- **Docker / Docker Compose**
- **JetBrains Gateway / GoLand**
- Dev Container

---

# 🥇 FASE 1 — Backend / APIs 🌐

## 🐹 Go

### 📚 Conceitos

- Estrutura básica (`package main`)
- Variáveis & tipos
- Structs
- Error handling idiomático
- JSON (`encoding/json`)
- HTTP (`net/http`)

---

### ✅ Exercícios

- CLI simples
- JSON encode/decode
- HTTP handler básico

---

### 🚀 Projeto

**To-Do REST API**

### Endpoints

- `GET /tasks`
- `POST /tasks`
- `PUT /tasks/{id}`
- `DELETE /tasks/{id}`

---

## 🦀 Rust

### 📚 Conceitos

- `cargo`
- `let` / `mut`
- Structs / Enums
- Ownership (intro)
- `Result<T, E>` / `Option<T>`
- Async/Await
- `tokio`
- `axum`
- `serde`

---

### 🚀 Projeto

**To-Do REST API (Rust)**

Mesmo projeto do Go → comparação direta.

---

# 🥈 FASE 2 — Concorrência 🔥

## 🐹 Go

### 📚 Conceitos

- Goroutines
- Channels
- `sync.WaitGroup`
- Worker Pools

---

### 🚀 Projeto

**Job Processor / Worker Pool**

Features:

- Processamento concorrente
- Timeout / cancelamento
- Queue de jobs

---

## 🦀 Rust

### 📚 Conceitos

- `tokio::spawn`
- Async tasks
- `Arc<Mutex<T>>`
- Shared state seguro

---

### 🚀 Projeto

**Async Worker**

---

# 🥉 FASE 3 — Sistemas / Performance ⚡

## 🦀 Rust (foco principal)

### 📚 Conceitos

- Ownership profundo
- Borrowing
- Lifetimes (conceito)
- Traits
- Zero-cost abstractions

---

### 🚀 Projetos sugeridos

- Cache em memória
- CLI tool
- Parser
- Mini KV Store
- File indexer

---

## 🐹 Go (complementar)

Projetos:

- Proxy
- CLI utilitária
- Servidor concorrente

---

# 📅 Plano de Estudo

## ✅ Semana 1 — Fundamentos

**Go**

- Sintaxe
- Structs
- JSON
- HTTP básico

**Rust**

- let / mut
- Structs
- Ownership intro
- Result / Option

---

## ✅ Semana 2 — Backend

- To-Do API em Go
- To-Do API em Rust

---

## ✅ Semana 3 — Concorrência

- Worker Pool Go
- Async Worker Rust

---

## ✅ Semana 4+ — Sistemas

- Projeto Rust real

---

# 🛠 Comandos Úteis

## 🐹 Go

```bash
go mod init nome
go run .
go build
go test
```
## 🦀 Rust
```bash
cargo new nome
cargo run
cargo build
cargo test
cargo check
```
