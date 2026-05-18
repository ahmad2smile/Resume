// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Shafiq Ahmad",
  title: "Shafiq Ahmad - CV",
  footer: context {},
  top-note: context {},
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.3in,
  page-bottom-margin: 0.3in,
  page-left-margin: 0.4in,
  page-right-margin: 0.4in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 50, 100),
  colors-headline: rgb(0, 50, 100),
  colors-connections: rgb(0, 50, 100),
  colors-section-titles: rgb(0, 50, 100),
  colors-links: rgb(0, 50, 100),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.7em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Roboto",
  typography-font-family-name: "Roboto",
  typography-font-family-headline: "Roboto",
  typography-font-family-connections: "Roboto",
  typography-font-family-section-titles: "Roboto",
  typography-font-size-body: 10.5pt,
  typography-font-size-name: 28pt,
  typography-font-size-headline: 14pt,
  typography-font-size-connections: 9.5pt,
  typography-font-size-section-titles: 1.3em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.2cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet: "•",
  entries-highlights-nested-bullet: "•",
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0.05cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 18,
  ),
)

#let jobtitle(body) = block(
  above: 1em,
  below: 1em,
  {
    text(size: 14pt, weight: "regular", fill: rgb(0, 50, 100), body)
  },
)

= Shafiq Ahmad

#headline([Lead Software Engineer])

#connections(
  [#connection-with-icon("location-dot")[Munich, Germany]],
  [#link("tel:+491607723860", icon: false, if-underline: false, if-color: false)[#connection-with-icon(
    "phone",
  )[+49 160 7723860]]],
  [#link("mailto:ahmad2shafiq@icloud.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon(
    "envelope",
  )[ahmad2shafiq\@icloud.com]]],
  [#link("https://shafiqahmad.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon(
    "link",
  )[shafiqahmad.com]]],
  [#link(
    "https://linkedin.com/in/ahmad2shafiq",
    icon: false,
    if-underline: false,
    if-color: false,
  )[#connection-with-icon("linkedin")[ahmad2shafiq]]],
  [#link("https://github.com/ahmad2smile", icon: false, if-underline: false, if-color: false)[#connection-with-icon(
    "github",
  )[ahmad2smile]]],
)

== Summary

#strong[Lead Software Engineer] with #strong[11+ years] architecting billion-scale data infrastructure across four continents. Redesigned a legacy pipeline from #strong[18M → 1B messages\/month] (50x throughput); achieved #strong[1B-row ingestion in 10 minutes] on a time-series rewrite; cut vector-search latency by #strong[60%]. End-to-end ownership from R\&D PoC to production, spanning on-prem, multi-cloud, IoT (#strong[1M MQTT msg\/sec]), and corporate analytics. #strong[5+ years leading and mentoring teams]; also #strong[Developer Advocate \& Pre-Sales Engineer] (GITEX Berlin).

== Skills

#text("Languages:", style: "italic", weight: "bold") #strong[TypeScript\/JavaScript 10+yrs], #strong[C\# 8+yrs], #strong[C++ 4+yrs], #strong[Rust 3+yrs], #strong[Python 2+yrs]

#text("Distributed Data:", style: "italic", weight: "bold") Kafka, KEDA, MQTT, gRPC, GraphQL, CRDTs, TDengine, PostgreSQL, MongoDB, Elasticsearch, Qdrant, SIMD\/AVX

#text("Platforms:", style: "italic", weight: "bold") React.js, Next.js, Node.js, React Native, .NET\/ASP.NET Core, .NET Aspire, Blazor, WebAssembly

#text("Cloud & Infra:", style: "italic", weight: "bold") Kubernetes, Skaffold, Docker, Terraform, Pulumi, AWS, AWS IoT Core, Azure, GCP, Keycloak

#text("Soft Skills:", style: "italic", weight: "bold") Leadership, Mentoring, Teaching, Stakeholder Management, Cross-functional Collaboration, Public Speaking, Hiring & Interviewing, Agile & Sprint Planning, Conflict Resolution, Negotiation

== Experience

#regular-entry(
  [
    #strong[AlgoMinds GmbH]

    #jobtitle[Lead Software Engineer]

    #summary[Drove technical direction for internal platform tooling and a multi-continent Siemens Energy delivery program. Owned architecture decisions, trade-offs, and long-term system health. Led the team in an #strong[Agile PI] planning event, architecting and committing the team's roadmap for 6 upcoming sprints, balancing business priorities with technical risks.]

    - Designed a data pipeline at #strong[1M MQTT messages\/sec] from #strong[BoschRexroth IoT devices] through #strong[AWS IoT Core] to an internal time-series database, including throughput tests and cloud cost estimation. Owned the data transport and storage layer end-to-end.

    - Extended the Ignition L2 SCADA, with #strong[Java\/Kotlin] plugins for #strong[Inductive Automation Ignition] and ported a legacy Java Time-Series DB client (custom stateful transport protocol) to .NET.

    - Automated #strong[CtrlX BoschRexroth] Snap application builds from Windows hosts via #strong[Ubuntu WSL], using it for local development, IoT deployment, certificate provisioning, and integration tests.

    - Authored #strong[Kubernetes] configuration for platform services and #strong[Skaffold]-based remote development setup, enabling engineers fast iteration against real K8s environments.

    - Shaped #strong[DevSpells], an internal platform extending the #strong[.NET Aspire] model with first-class #strong[Microservices], #strong[Multi-Cloud], and #strong[On-Prem deployment] support, built on #strong[Pulumi IaC] with database-agnostic persistence via .NET transaction scopes over #strong[MongoDB].

    - Solved rootless #strong[Docker-in-Docker] for #strong[Azure DevOps] self-hosted agents, hardening against supply-chain attacks, by working through #strong[SELinux], #strong[AppArmor], device mounts, and WSL-vs-Debian kernel differences. Trade-off: accepted a small perf cost for stronger execution isolation to meet security compliance without breaking #strong[CI\/CD] reliability.

    - Represented the company at #strong[GITEX Berlin] as Developer Advocate and pre-sales engineer: demonstrated DevSpells live to prospective customers and partners, translating deep technical capabilities into business value in booth and 1:1 sessions.
  ],
  [
    Düsseldorf, Germany

    Oct 2024 - present

  ],
)

#regular-entry(
  [
    #strong[Nyris GmbH]

    #jobtitle[Senior Software Engineer]

    #summary[Shaped technical strategy across R\&D and production, from #strong[billion-scale data systems] to company-wide engineering standards. Accountable for long-term system health and the architectural trade-offs behind it. Mentored teammates via 1:1s, sprint planning, pair-programming, and collaborative code reviews; established standups, sprints, retrospectives, and an anonymous kudos culture for the team. Also shipped internal tooling and standards for code quality.]

    - Owned technical strategy for #strong[InterCars onboarding], the company's largest customer, navigating strict security and infrastructure constraints to define the #strong[Kafka]-based data ingestion approach that became the template for subsequent enterprise deals.

    - Architected the #strong[Data Orchestrator] (#strong[Kafka] + #strong[KEDA] + #strong[Rust] workers + #strong[gRPC]) based Actor Model system, redesigning the pipeline from #strong[18M to 1B messages\/month]. Chose Kafka over RabbitMQ for durability guarantees, accepting higher operational complexity in exchange for 50x throughput gains.

    - Led a reporting system with #strong[TDengine] time-series DB and achieved #strong[1B-row ingestion in 10 minutes], replacing a legacy system that took hours for a fraction of the data.

    - Implemented #strong[Delta OR-Set CRDT] synchronization (based on "Efficient Synchronization of State-based CRDTs") for an in-house database. Reduced sync payload by ~90% via tombstone sets; drove leadership buy-in to adopt OR-Set as the foundation for all system data types.

    - Co-developed a #strong[SIMD\/AVX] vector-stride kernel for embedding similarity search on .NET, generalizing fixed-length kernels to arbitrary-length inputs; benchmarked native allocators, Marshal, and unsafe pointer arithmetic across Intel CPU generations on GCP.

    - Drove company-wide adoption of #strong[Qdrant] over #strong[MemSQL (SingleStore)] after a CTO-approved evaluation identified vector search as the main bottleneck for the 1B-scale mandate. Reduced vector search latency by ~60% and cut cost 5x, from ~€60,000/year to ~€12,000/year.

  ],
  [
    Berlin, Germany

    Apr 2022 - Oct 2024

  ],
)

#regular-entry(
  [
    #strong[CELUS (Contunity GmbH)]

    #jobtitle[Senior Software Engineer]

    #summary[Defined the client-facing app architecture and built internal developer infrastructure and tooling in a fast-moving startup. Delivered revenue-generating platform for electronics design engineers.]

    - Defined the frontend technical direction: led the #strong[Angular-to-React] migration (with #strong[JointJS/Rappid] as SVG schematics canvas), established the #strong[Redux] application architecture, and introduced a rigorous testing culture from #strong[Jest] unit tests through #strong[Playwright] E2E.

    - Architected the #strong[Express\/TypeScript backend-for-frontend] gateway and contributed across #strong[Python] #strong[Flask] #strong[Microservices], #strong[MongoDB], #strong[Airflow], and #strong[RabbitMQ], shaping service boundaries for the platform.

    - Built three org-wide internal developer tools: #strong[Xandria] (search over internal docs via #strong[Playwright] + #strong[NestJS] + #strong[Elasticsearch]), #strong[Local Deployment] (one-command #strong[Docker Swarm] dev environment), and a #strong[Keycloak auth-proxy] pattern adopted as the company-wide standard.

    - Created #strong[Terraform] + #strong[Ansible] automation for ephemeral #strong[EC2] dev machines, improving onboarding speed and security posture. After detecting brute-force attacks on long-lived instances, compiled a security report that drove tightened access controls across the org.

    - Helped grow the team: ran candidate interviews for senior frontend engineers and onboarded new hires onto the #strong[React] #strong[TypeScript] stack.
  ],
  [
    Munich, Germany

    Apr 2020 - Mar 2022

  ],
)

#regular-entry(
  [
    #strong[Oozou Pvt Ltd.]: Software Engineer, Client-facing consultancy. Built and optimized #strong[React\/Next.js] apps for True Corporation (Thailand's largest ISP); forward-deployed for BANPU (South-East Asia energy) on #strong[React Native]. Interviewed Full-Stack candidates.
  ],
  [
    Bangkok, Thailand

    Apr 2019 - Nov 2019
  ],
)

#regular-entry(
  [
    #strong[UNIT23]: Lead Software Engineer

    - Led a 5-engineer team through a full-stack migration from PHP\/Ember to #strong[React, Node.js, TypeScript]; introduced Jest unit and Puppeteer E2E testing.

    - Delivered web and mobile for Ace Hardware and Epicor across iOS, Android, and UWP, including a #strong[Xamarin + OpenCV face-detection timeclock app] (HAAR cascades via #strong[C++] interop). Introduced Docker, #strong[CircleCI CI\/CD], Detox\/Puppeteer E2E, and GraphQL for versioned APIs.
  ],
  [
    Lahore, Pakistan

    Dec 2015 - Mar 2019
  ],
)

#regular-entry(
  [
    #strong[eConceptions]: Associate Software Engineer, Early-career mobile and web engineering across #strong[React Native], #strong[Ionic\/Cordova], and #strong[ASP.NET] for international clients including Careem (ride-hailing) and Marhaba Malls (UAE eCommerce).
  ],
  [
    Islamabad, Pakistan

    Jan 2015 - Dec 2015
  ],
)

== AI-Augmented Engineering

Daily practitioner of AI-assisted engineering with #strong[GitHub Copilot], #strong[Claude Code], #strong[OpenCode], and #strong[Pi Agent], across #strong[Claude Subscription] and #strong[Local LLM Models]. Continuously evolving workflow built around custom skills, planning agents, and Ralph-loop-style plugins.

== Open Source

- #link("https://github.com/ahmad2smile/KurzSharp")[KurzSharp], .NET source-generator library (NuGet) for instant API scaffolding: generates REST, GraphQL, and gRPC endpoints plus a Blazor admin dashboard from annotated models.

- #link("https://github.com/ahmad2smile/Nyris.Crdt")[Nyris.Crdt], C\# CRDT library with distributed sync via gRPC source generators, implementing OR-sets, LWW registers, and partially replicated registries.

- #link("https://github.com/ahmad2smile/SHA256_Verilog")[SHA256 Verilog], FPGA implementation of SHA-256 in Verilog.

- Upstream contributions to React Native (docs), yup (SameValue semantics for signed zero), and asm-dom-boilerplate (cross-platform hot reload).

== Education

#regular-entry(
  [
    #strong[B.Sc. Electronics Engineering]

    University of Engineering and Technology Taxila
  ],
  [
    Taxila, Pakistan

    Graduated 2014
  ],
)

== Languages

#strong[Fluent:] English, Urdu, Punjabi, Siraiki #h(1cm) #strong[Basic:] German

== Interests

Enjoy teaching and discussing software engineering, mentorship, and leadership through a human-psychology lens. Frequently complimented for making technical topics approachable to both technical and non-technical audiences.
