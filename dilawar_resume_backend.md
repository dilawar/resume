\begin{center}
{\LARGE\bfseries Dilawar Singh}\\[6pt]
{\small +91-9108-750-527 \quad|\quad
\href{mailto:dilawar.s.rajput@gmail.com}{dilawar.s.rajput@gmail.com} \quad|\quad
\href{https://linkedin.com/in/dilawars}{linkedin.com/in/dilawars} \quad|\quad
\href{https://github.com/dilawar}{github.com/dilawar}}
\end{center}

Founding / Senior Backend Engineer with 10+ years of experience building high-performance APIs,
SaaS platforms, and data pipelines in Rust, Python, and C++. Proven record of taking products from
PoC to production: designing scalable microservice architectures, operating self-hosted
infrastructure, and shipping reliable cross-platform systems. Enthusiastic contributor to Free and
Open Source Software (FOSS).

## Skills

- **Languages:** Rust, Python, C, C++17/20, PHP (expert); Java, TypeScript, JavaScript (intermediate)
- **Backend & SaaS:** Microservices and distributed systems; high-performance gRPC/REST APIs (Axum, Actix, FastAPI, CodeIgniter, Laravel); API design and versioning; authentication and authorization
- **Data:** SQL, PostgreSQL, DuckDB; job queues; real-time event pipelines (~10,000 events/session); data parsing, validation, and lifecycle management
- **Observability & Infrastructure:** OpenTelemetry, Grafana; structured logging; incident response tooling; Docker, QEMU; CI/CD (GitLab, Jenkins); Ansible, Pulumi; self-hosted infrastructure management
- **Systems:** Linux kernel modules, eBPF, Windows WDK, Win32/POSIX APIs, IPC, SDK development (Rust, C++)
- **Other:** Systems architecture, parser development, event-driven systems, technical literature review, team leadership and hiring

## Work Experience

### Independent Consultant — Self-Employed, Bengaluru \hfill `Mar 2026 – Present`

- Continuing as a consultant to Dognosis (following full-time engagement Jan 2025 – Feb 2026), designing and overseeing high-performance APIs (Rust, AMQP) for near-real-time experiments on highly correlated, diverse datasets (audio, video, sensor events)
- Designing and developing scalable microservices supporting a virtual assistant platform for an automotive control system (Rust, C, Qualcomm SoC)

### Senior Engineer — Dognosis, Bengaluru \hfill `Jan 2025 – Feb 2026`

- Designed and built the sensor data ingestion layer (Rust, Protocol Buffers) aggregating ~30 GB/session and ~10,000 events/session into a single operational control plane for incident response and decision-making
- Designed a unified session model and sensor registry to normalize data across heterogeneous sensor types, enabling consistent querying across the platform
- Instrumented the platform with OpenTelemetry and deployed SignOz for distributed tracing; set up and operated self-hosted infrastructure (GitLab, PostgreSQL, CI/CD runners), including access control, backups, and deployment policies
- Established risk-focused planning and sprint rituals that reduced invisible work, clarified ownership, and gave leadership visibility into team throughput
- Built hiring pipelines and hired 5 engineers, scaling the team from 6 to 11 in 3 months

### Cofounder & CTO — Subconscious Compute, Bengaluru \hfill `Dec 2019 – Dec 2024`

- Hired and led a team of 15 engineers to build Shepherd, an automated endpoint compliance and security SaaS platform, and authored pitch decks that secured accelerator placements
- Designed the core backend architecture (Rust/C++) for a cross-platform threat detection and mitigation engine; drove the platform from PoC to production across customer endpoints

### Research Fellow — NCBS Bangalore & GSoC Mentor \hfill `2016 – 2019`

- Wrote Python bindings (pybind11) and created packages for [MOOSE](https://github.com/BhallaLab/moose) and [Smoldyn](https://pypi.org/project/smoldyn), significantly improving usability and adoption by the scientific community
- Added high-performance numerical solvers (C++, Boost, GNU Scientific Library) to the [MOOSE simulator](https://github.com/BhallaLab/moose)
- Mentored GSoC contributors on GPU/CUDA-based acceleration across multiple cycles

### Firmware Engineer — Kritikal Solutions, Noida \hfill `Jul 2009 – Jun 2010`

- Implemented a Kalman-filter-based image stabilization system for professional movie cameras (C++, multi-threaded RTOS)

## Projects

- Built [Hippo](https://github.com/dilawar/hippo), an automated scheduling system for NCBS, eliminating thousands of manual emails and calendar conflicts (PHP, Vue.js)
- Published Rust crates: [simple\_accumulator](https://crates.io/crates/simple_accumulator) (online statistics via Welford's algorithm, 40k+ downloads), [query-wmi](https://crates.io/crates/query-wmi) (unsafe Windows COM/WMI bindings), [job-dispatcher](https://crates.io/crates/job-dispatcher) (async job dispatch via Tokio)
- Published Python packages: [PlotDigitizer](https://pypi.org/project/plotdigitizer) (164 stars — extracts raw data from plot images using OpenCV contour detection), [SerialScope](https://github.com/dilawar/SerialScope) (serial-port oscilloscope), [animal-tracking](https://github.com/dilawar/animal-tracking) (OpenCV object tracking for behavioural experiments)

## Education

- **PhD, Computational Neuroscience** — NCBS Bangalore (TIFR Mumbai), 2019
- **PhD, Digital Systems** (withdrawn) — IIT Bombay, 2011–2013
- **M.Tech, Electrical Engineering (VLSI)** — IIT Bombay, 2009
- **B.Tech, Instrumentation & Control Engineering** — Dr. MGR ERI Chennai, 2007

## Publications

[Full list on Google Scholar](https://scholar.google.com/citations?user=M8uppRgAAAAJ)

- [Subunit exchange enhances information retention by CaMKII in dendritic spines](https://doi.org/10.7554/eLife.41412), _eLife_, 2018
- [Python interfaces for the Smoldyn simulator](https://doi.org/10.1093/bioinformatics/btab786), _Bioinformatics_, 2022
- [BioSimulators: a central registry of simulation engines](https://doi.org/10.1093/nar/gkac331), _Nucleic Acids Research (NAR)_, 2022
