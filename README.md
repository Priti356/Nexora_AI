# Nexora AI Studio - Enterprise Autonomous Multi-Agent Cognitive Platform

![Version](https://img.shields.io/badge/version-2.5.0--Enterprise-indigo)
![Platform](https://img.shields.io/badge/runtime-Zero--Dependency%20PowerShell%20.NET-cyan)
![Security](https://img.shields.io/badge/security-Zero--Trust%20Guardrails-emerald)

**Nexora AI Studio** is a full-stack, enterprise-grade autonomous multi-agent orchestration operating system and cognitive workflow studio. Built from the ground up with zero external npm/pip dependencies, Nexora AI unifies specialized autonomous agents, real-time multi-agent swarm collaboration, visual node-based Directed Acyclic Graph (DAG) pipeline automation, high-dimensional Vector RAG knowledge grounding, and deterministic zero-trust security guardrails into a single interface.

---

## 🌟 Key Highlights & Capabilities

### 1. 🤖 Autonomous Multi-Agent Swarm Hub
- **Specialized Foundation Agents**:
  - 🧠 **Nexora Prime** (*Chief Cognitive Architect*): Multi-step hierarchical reasoning, hypothesis validation, and strategic roadmap generation.
  - 💻 **DevPulse Coder** (*Principal Systems Engineer*): Polyglot software architecture, clean code generation, circuit breakers, and unit test suites.
  - 📊 **InsightX Analyst** (*Senior Quantitative Analyst*): Financial modeling, KPI variance breakdowns, and predictive forecasting.
  - 🛡️ **CyberSentry Guard** (*Security & Governance Sentinel*): Real-time PII entity redaction, OWASP prompt injection mitigation, and compliance verification.
  - ✍️ **ScribeAI Creator** (*Chief Brand Strategist*): High-converting marketing copy, value pillars, and executive briefs.
  - ⚡ **AutoTasker** (*Autonomous Action Engine*): Deterministic API synthesis, webhook triggering, and tool execution.
- **Collaborative Swarm Mode**: Multi-agent consensus debate where agents collaboratively dissect, code, audit, and quantify solutions before delivering the final consensus.
- **Custom Agent Builder**: Deploy custom domain-specialized agents with custom avatars, system prompts, model temperatures, and permission policies.

### 2. 💬 Co-Pilot Chat & Streaming Workspace
- **Real-Time Token Streaming**: Simulates realistic token-by-token emission with live token counters and latency timers.
- **Chain-of-Thought Reasoning**: Collapsible thought process accordion displaying task decomposition steps.
- **Polyglot Code Blocks**: Formatted with syntax highlighting, one-click copy, and simulated container execution (`▶️ Run`).
- **Web Speech & Pure Web Audio Synthesizer**: Speech recognition voice input, text-to-speech audio playback, acoustic harmonic chimes, and a real-time canvas waveform visualizer.

### 3. 🔄 Visual Node-Based Workflow Canvas & DAG Pipeline
- **Interactive Drag-and-Drop Canvas**: Dot-grid canvas with pan and zoom capabilities.
- **Dynamic Node Types**: Event Triggers, CyberSentry Guardrails, Vector RAG Retrieval, Autonomous Agents, and Output Dispatchers.
- **Glowing SVG Bezier Wires**: Click-and-drag port connections with electric pulse animations traveling along wires during execution.
- **Live Pipeline Execution & Telemetry**: Step-by-step progress with telemetry logs in the collapsible execution drawer.

### 4. 📚 Vector RAG Knowledge Studio
- **Document Management**: Pre-loaded with enterprise SLA, system architecture, and compliance runbooks.
- **Interactive Cosine Similarity Tester**: Enter natural language queries to compute similarity scores across chunk embeddings with visual progress meters.
- **One-Click Ingestion**: Ingest knowledge chunks directly into active chat co-pilot prompts.
- **Instant Document Chunker**: Upload or paste custom text with automated paragraph chunking and keyword indexing.

### 5. 🧪 Prompt Engineering Lab
- **Curated Enterprise Library**: Production-tested prompt templates across Reasoning, Engineering, Finance, Security, and Marketing.
- **Dynamic Variable Interpolation**: Fill in template variables (e.g., `{{business_goal}}`, `{{service_name}}`) with real-time payload previews.
- **Code Generation**: One-click "Load into Chat" or "Copy as cURL".

### 6. 📊 Real-Time Observability & Telemetry Dashboard
- **Executive KPIs**: Total Invocations, Token Throughput, Median Latency (Sub-200ms p95), and Enterprise Cost Savings ($).
- **Procedural Canvas Charts**:
  - 24-hour token velocity and request rate curve with gradient area fill.
  - Agent workload distribution donut chart with slice calculations.
- **Live Audit Trail**: Searchable, filterable security and compliance event log.

### 7. 🛡️ Zero-Trust Security & PII Redaction
- **Deterministic Regex & Entity Redaction**: SSNs (`[REDACTED_SSN]`), PCI-DSS Credit Cards (`[REDACTED_CREDIT_CARD]`), Emails, and Secret API Keys (`sk-...`, `ghp_...`).
- **Adversarial Injection Shield**: Neutralizes prompt injection, system prompt leak attempts, and jailbreak signatures.
- **Interactive Guardrail Testbed**: Test and sanitize payloads in real time.

---

## 🏗️ Full-Stack System Architecture

```
Antigravity/
├── index.html                   # Single-Page Enterprise Application UI
├── start-server.bat             # 1-Click Launch full-stack backend server + open browser
├── start-app.bat                # 1-Click Launch instant browser offline mode
├── README.md                    # System documentation & API reference
├── .vscode/
│   └── launch.json              # VSCode debugging config
├── backend/
│   ├── server.ps1               # Zero-dependency PowerShell / .NET HTTP & REST API Server
│   └── data/                    # Persistent JSON database
│       ├── agents.json          # Pre-configured & custom agent profiles
│       ├── workflows.json       # Visual workflow DAG pipelines
│       ├── knowledge.json       # Vector RAG document chunks & embeddings
│       ├── prompts.json         # Prompt engineering templates
│       ├── analytics.json       # Telemetry metrics & audit logs
│       └── guardrails.json      # Safety rules & injection signatures
├── css/
│   ├── main.css                 # Design tokens, typography & glassmorphism layout
│   ├── components.css           # Buttons, inputs, modals, toasts & sliders
│   ├── agents.css               # Swarm mode, agent cards & custom creator
│   ├── chat.css                 # Streaming chat feed, bubbles, code blocks
│   ├── canvas.css               # Visual workflow canvas & glowing bezier wires
│   ├── knowledge.css            # Vector RAG studio & similarity meters
│   └── analytics.css            # KPI cards, canvas charts & audit table
└── js/
    ├── config.js                # System constants, models & settings
    ├── audio.js                 # Web Audio API synthesizer & waveform visualizer
    ├── storage.js               # Dual-layer data sync: REST API + localStorage fallback
    ├── ai-engine.js             # Cognitive reasoning, swarm orchestrator & guardrails
    ├── agents.js                # Agent management & category filtering
    ├── chat.js                  # Chat workspace, token streaming & speech recognition
    ├── workflow.js              # Node canvas, bezier wire renderer & pipeline runner
    ├── knowledge.js             # Vector RAG search & document chunker
    ├── prompts.js               # Prompt lab & dynamic variable interpolator
    ├── analytics.js             # Live KPI metrics & procedural canvas charts
    └── app.js                   # Application lifecycle, tabs & toast alerts
```

---

## 🚀 How to Run

### Option 1: Full-Stack Mode (Recommended)
1. Double-click `start-server.bat` (or open PowerShell in the project directory and run `powershell -ExecutionPolicy Bypass -File backend\server.ps1 -Port 8088`).
2. The server starts on `http://127.0.0.1:8088` and automatically launches your default web browser.
3. The top bar will display a green status indicator: **"Server: Online (REST API Active)"**.

### Option 2: Instant Client Mode (Offline)
1. Double-click `start-app.bat` or open `index.html` directly in any modern browser (Chrome, Edge, Firefox, Brave, Safari).
2. The platform operates with 100% functionality using the built-in client engine and browser `localStorage` persistence.
3. The status pill will display **"Offline Mode (Local Engine Active)"**.

---

## 📡 REST API Reference

The backend server exposes clean, lightweight REST endpoints on `http://127.0.0.1:8088`:

| Method | Endpoint | Description |
| :--- | :--- | :--- |
| `GET` | `/api/health` | Returns system health, version, uptime, and memory usage |
| `GET` | `/api/agents` | Retrieves all registered autonomous agents |
| `POST` | `/api/agents` | Creates or updates an agent in persistent JSON storage |
| `GET` | `/api/workflows` | Retrieves visual DAG workflow templates |
| `POST` | `/api/workflows` | Persists workflow pipelines and connection layouts |
| `GET` | `/api/knowledge` | Retrieves all RAG documents and vector chunks |
| `POST` | `/api/knowledge` | Persists new documents and chunk embeddings |
| `POST` | `/api/knowledge/query` | Computes cosine similarity across chunks and returns ranked matches |
| `POST` | `/api/workflow/execute` | Simulates step-by-step pipeline execution and returns telemetry |
| `POST` | `/api/guardrails/check` | Evaluates payload for PII entities and prompt injection signatures |
| `GET` | `/api/prompts` | Retrieves prompt template library |
| `POST` | `/api/prompts` | Saves prompt template modifications |
| `GET` | `/api/analytics` | Returns observability KPIs, hourly traffic, and audit logs |

---

## 🔒 Enterprise Security & Privacy

- **100% Sovereign & Local**: All data, prompts, and vector chunks remain strictly on your local machine or private network.
- **No Third-Party Telemetry**: Zero external tracking, analytics, or third-party cookies.
- **Zero External Dependencies**: Operates natively on Windows using built-in PowerShell and modern web standards.
