\begin{center}
{\LARGE\bfseries Dilawar Singh}\\[6pt]
{\small +91-9108-750-527 \quad|\quad
\href{mailto:dilawar.s.rajput@gmail.com}{dilawar.s.rajput@gmail.com} \quad|\quad
\href{https://linkedin.com/in/dilawars}{linkedin.com/in/dilawars} \quad|\quad
\href{https://github.com/dilawar}{github.com/dilawar}}
\end{center}

Rust/C++ systems engineer with depth across kernel development (eBPF, Windows WDK) and
high-performance async APIs. Built and shipped Shepherd — a cross-platform endpoint security
product — from sensors to cloud, leading a team of 15. PhD in computational neuroscience (NCBS);
FOSS contributor with work published in eLife, Bioinformatics, and on crates.io.

## Skills

- **Systems & Low-Level:** Linux kernel modules, eBPF, Windows Kernel Minifilter (WDK), endpoint security, real-time systems, Win32/POSIX APIs, IPC, SDK development (Rust, C++), GUI (Qt, ImGUI), CLI tooling
- **Languages:** Rust, C, C++17/20, Python (expert); Java, TypeScript, JavaScript, Nim, Haskell (intermediate); VHDL, Verilog, SystemC, BlueSpec (familiar)
- **Backend & SaaS:** Microservices and distributed systems; high-performance gRPC/REST APIs (Axum, Actix, FastAPI); PostgreSQL, DuckDB; job queues; event-driven systems; data parsing, validation, and lifecycle management
- **Observability & Infrastructure:** OpenTelemetry, Grafana; Docker, QEMU; CI/CD (GitLab, Jenkins); build systems; packaging (OBS, NSIS); Ansible, Pulumi
- **Other:** Systems architecture, parser development, technical literature review, team leadership and hiring

## Work Experience

### Independent Consultant — Self-Employed, Bengaluru \hfill `Mar 2026 – Present`

- Continuing as a consultant to Dognosis (following full-time engagement Jan 2025 – Feb 2026), designing and overseeing high-performance APIs (Rust, AMQP) for near-real-time experiments on highly correlated, diverse datasets (audio, video, sensor events)
- Designing and developing scalable microservices supporting a virtual assistant platform for an automotive control system (Rust, C, Qualcomm SoC)

### Senior Engineer — Dognosis, Bengaluru \hfill `Jan 2025 – Feb 2026`

- Co-developed the sensor data ingestion layer in Rust (Poem, Tokio), adopting Protocol Buffers as the wire format for sensor event streams and aggregating ~30 GB/session and ~10,000 events/session into a single operational control plane
- Designed a unified session model and sensor registry to normalize data across heterogeneous sensor types, enabling consistent querying and incident response
- Instrumented the platform with OpenTelemetry and deployed SignOz for distributed tracing; set up and operated self-hosted infrastructure (GitLab, PostgreSQL, CI/CD runners), including access control, backups, and deployment policies
- Established risk-focused planning and sprint rituals that reduced invisible work, clarified ownership, and gave leadership visibility into team throughput
- Built hiring pipelines and hired 5 engineers, scaling the team from 6 to 11 in 3 months

### Cofounder & CTO — Subconscious Compute, Bengaluru \hfill `Dec 2019 – Dec 2024`

- Wrote Windows kernel minifilter (WDK, C++/Rust) and Linux eBPF sensors generating live telemetry for the cross-platform threat detection and compliance engine, deployed across customer endpoints
- Authored the Windows port in Rust, including unsafe Win32 API bindings and FFI interop with existing C++ components
- Hired and led a team of 15 engineers to build Shepherd, an automated endpoint compliance and security platform, and authored pitch decks that secured accelerator placements

### Research Fellow — NCBS Bangalore & GSoC Mentor \hfill `2016 – 2019`

- Added high-performance numerical solvers (C++, Boost, GNU Scientific Library) to the [MOOSE simulator](https://github.com/BhallaLab/moose), including a [standalone LSODA solver](https://github.com/dilawar/libsoda-cxx), enabling it to solve multi-scale neural simulation problems
- Wrote Python bindings (pybind11) and created packages for [MOOSE](https://github.com/BhallaLab/moose) and [Smoldyn](https://pypi.org/project/smoldyn), significantly improving usability and adoption by the scientific community
- Mentored GSoC contributors on GPU/CUDA-based acceleration across multiple cycles

### Firmware Engineer — Kritikal Solutions, Noida \hfill `Jul 2009 – Jun 2010`

- Implemented a Kalman-filter-based image stabilization system for professional movie cameras (C++, multi-threaded RTOS)

## Projects

- Published Rust crates: [simple\_accumulator](https://crates.io/crates/simple_accumulator) (online statistics via Welford's algorithm, 40k+ downloads), [query-wmi](https://crates.io/crates/query-wmi) (unsafe Windows COM/WMI bindings), [job-dispatcher](https://crates.io/crates/job-dispatcher) (async job dispatch via Tokio)
- Built [fingerprint-sensor-rust-teensy3.2](https://github.com/dilawar/fingerprint-sensor-rust-teensy3.2), a bare-metal Rust driver for a biometric fingerprint sensor on the Teensy 3.2 (ARM Cortex-M4)
- Published Python packages: [PlotDigitizer](https://pypi.org/project/plotdigitizer) (164 stars — plot image data extractor via OpenCV), [eye-blink-detector](https://github.com/dilawar/eye-blink-detector) (real-time blink detection), [animal-tracking](https://github.com/dilawar/animal-tracking) (object tracking for behavioural experiments), [SerialScope](https://github.com/dilawar/SerialScope) (serial-port oscilloscope)

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
