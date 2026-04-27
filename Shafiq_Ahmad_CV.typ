// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Shafiq Ahmad",
  title: "Shafiq Ahmad - CV",
  footer: context { [#emph[Shafiq Ahmad -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
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
  header-space-below-connections: 0.7cm,
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
    month: 4,
    day: 26,
  ),
)

#let jobtitle(body) = block(
  above: 1em,
  below: 1em,
  text(size: 14pt, weight: "regular", fill: rgb(0, 50, 100), body),
)

= Shafiq Ahmad

#headline([Principal Engineer\/Developer Advocate])

#connections(
  [#connection-with-icon("location-dot")[Munich, Germany]],
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

11+ years of experience in which, designed and delivered billion-scale data infrastructure, led cross-org technical programs, and built reusable engineering platforms across four continents. 5+ years directing teams and shaping technical strategy at the organizational level, from R&D exploration through production delivery, enterprise customer onboarding, and Developer Advocacy at international trade events like GITEX.

== Technical Depth

#strong[Core Languages:] JavaScript\/TypeScript, C\#, Go, Rust, C++

#strong[Platforms & Frameworks:] ReactJs, Next.js, Node.js, Express, React Native, ASP.NET Core, Xamarin, OpenCV

#strong[Infrastructure & Data:] REST, GraphQL, gRPC, Kafka, Kubernetes, Docker, Terraform, AWS, Azure, GCP, PostgreSQL, MongoDB, Redis, Elasticsearch, TDengine, RabbitMQ, CRDTs, SIMD\/AVX,

== Experience

#regular-entry(
  [
    #strong[AlgoMinds GmbH]

    #jobtitle[Lead Software Engineer]

    #summary[Drove technical direction for internal platform tooling and a multi-continent Siemens Energy delivery program.]

    - Led the B2B SaaS platform's Core Services for our client Siemens Energy for Project wide Planning in #strong[Agile PI Iteration] Event. Architected and Planned Team's commitments for 6 upcomign Sprints based on Business requirements and value and presented to the involved Tech and Business Teams.

    - Tseted and Validated the Data pipeline at 1M #strong[MQTT] messages per second from #strong[BoschRexroth IoT] devices to #strong[AWS Iot Core] and internal Org wide #strong[TimeSeries Database], including Cost Estimation.

    - Represented the company at Gitex Berlin as Developer Advocate and Pre-Sales Engineer: demonstrated DevSpells live to prospective customers and partners, translating deep technical capabilities into business value during booth presentations and one-on-one sessions.

    - Solved rootless #strong[Docker-in-Docker] for added Security in CI\/CD Pipelines against Supply Chain Attacks, for #strong[Azure DevOps] self-hosted agents by researching #strong[SELinux], #strong[AppArmor], device mounts, and WSL-vs-Debian kernel differences, unblocking the CI pipeline for the broader team.

    - Introduced database-agnostic persistence via #strong[.NET] transaction scopes over #strong[MongoDB], enabling teams to swap storage backends without rewriting business logic.

  ],
  [
    Dusseldorf, Germany

    Oct 2024 – present

    \~2 year

  ],
)

#regular-entry(
  [
    #strong[Nyris GmbH]

    #jobtitle[Senior Software Engineer]

    #summary[Shaped technical strategy across R&D and production, from #strong[1Billion Scale] Data Systems to company-wide #strong[Coding Standard Guidelines].]

    - Owned technical strategy for InterCars onboarding, the company's largest customer with Enterprise scale data in #strong[Kafka] Clusters, navigating strict security and infrastructure constraints to define the data ingestion approach that became the template for subsequent enterprise deals.

    - Architected the Data Orchestrator — a #strong[Kafka], #strong[KEDA], #strong[Rust], and #strong[gRPC] worker system — redesigning the data pipeline from 18M messages\/month to a 1B target. Validated the architecture as a solo PoC, secured leadership buy-in, and expanded to a 3-person production team.

    - Led a reporting-system rewrite from PoC to production: the #strong[TDengine]-based pipeline achieved #strong[1Billion Messages] ingestions in 10 minutes, replacing a legacy system that took hours for a fraction of the volume.

    - Advanced the company's search and data foundations: implemented #strong[Delta OR-Set] synchronization Algorithm for an in-house #strong[CRDT Database] (adopted as the base for all system data types), drove company-wide adoption of #strong[Qdrant Vector Database] over #strong[MemSQL Vector Database] after evaluating as main bottleneck for #strong[1Billion Scale] mandate and CTO-approved presentation.

    - Shipped reusable #strong[.NET] #strong[Source-Generator] internal tool and a code-style package used across all teams as Org wide #strong[Coding Standard Guidelines].

    - #strong[Mentored] Junior Engineers onboard new technologies and projects with #strong[Sprint planning], research, #strong[Pair-Programming] and #strong[Collaborative Code-Reviews].

    - Implemented Agile workflow with #strong[Standups], #strong[Sprints] and #strong[Retrospectives]. And anonymous Kudos Culture.

  ],
  [
    Berlin, Germany

    Apr 2022 – Oct 2024

    \~3 years

  ],
)

#regular-entry(
  [
    #strong[CELUS (Contunity GmbH)]

    #jobtitle[Senior Software Engineer]

    #summary[Defined and implemented Client-facing App's Architecture and built internal developer oriented Infrastructure and Tooling in a fast-moving startup.]

    - Helped bring-in new Teammates on the main App, which included #strong[Candidate Interviews] for Senior Frontend Engineer and #strong[On-Board] .

    - Defined the frontend technical direction by leading the #strong[Angular]-to-#strong[React] migration with SVG bassed Canvas library #strong[RapidJs], establishing the #strong[Redux] application architecture, and introducing the strong #strong[Testing] culture from #strong[Unit Testing] with #strong[Jest] through #strong[E2E/Integration Testing] with #strong[Playwright]).

    - Architected the #strong[Express]\/#strong[TypeScript] backend-for-frontend Gateway layer and contributed across #strong[Python] #strong[Flask] #strong[MicroServices], #strong[MongoDB], #strong[Airflow], and #strong[RabbitMQ] services, shaping service boundaries for the platform.

    - Built three internal developer tools which were adopted org-wide: Xandria (search engine over internal docs via #strong[Playwright], #strong[NestJS], #strong[Elasticsearch]), Local Deployment in #strong[Docker] (#strong[Docker Swarm] one-command dev environment), and a #strong[Keycloak] auth-proxy pattern that became the standard for all company projects.

    - Created #strong[Terraform] and #strong[Ansible] automation for ephemeral #strong[EC2] dev machines, reducing onboarding friction and improving security posture after #strong[Brute-Force Attacks] on long-lived instances, I identified the #strong[Security Threats] coming from Tunisia and compiled a report for Senior Management, after which tightened Security Measures were implemented.
  ],
  [
    Munich, Germany

    Apr 2020 – Mar 2022

    \~2 years

  ],
)

== Earlier Experience

#regular-entry(
  [
    #strong[Oozou Pvt Ltd.], Software Engineer

    - Client-facing consultancy. Built and optimized #strong[React] and #strong[Next.js] applications for Thailand's largest ISP and Cellular Provider True Corporation. Represented the firm in client pitch meetings and as an Forward Deploymed Engineer for technical expertiese of #strong[React Native] for South East Asia's biggest energy company BANPU.

  ],
  [
    Bangkok, Thailand

    Apr 2019 – Nov 2019

    \~1 year

  ],
)

#regular-entry(
  [
    #strong[UNIT23], Lead Software Engineer

    - Led a 5-Engineer team through setting up, #strong[Daily Standups], #strong[Mentoring] of Junior Engineers with 1-on-1 meetings, #strong[On-Boarding] Senior Engineers to new Stack. A FullStack migration from PHP and Ember to #strong[React], #strong[Node.js], and #strong[TypeScript]. Delivered web and mobile products for Ace Hardware and Epicor across #strong[iOS], #strong[Android], and #strong[UWP], including a #strong[React Native], #strong[Xamarin] and #strong[OpenCV] based #strong[Face Detection System]. Also introduced #strong[Docker] and #strong[CI/CD] pipelines using #strong[Travis-Ci] with #strong[Cypress E2E Testing].

  ],
  [
    Lahore, Pakistan

    Dec 2015 – Mar 2019

    \~4 year
  ],
)

#regular-entry(
  [
    #strong[eConceptions], Associate Software Engineer

    - Early-career mobile engineering across #strong[React Native], #strong[Ionic Cordova], and #strong[ASP.NET 4.x] for international clients including Careem and Marhaba from Qatar.

  ],
  [
    Islamabad, Pakistan

    Jan 2015 – Dec 2015

    \~1 year

  ],
)

== Open Source & Public Work

- #link("https://github.com/ahmad2smile/KurzSharp")[KurzSharp] — .NET source-generator library (NuGet, 18 releases) for instant API scaffolding: generates REST, GraphQL, and gRPC endpoints plus a Blazor admin dashboard from annotated models.

- #link("https://github.com/ahmad2smile/Nyris.Crdt")[Nyris.Crdt] — C\# CRDT library with distributed sync via gRPC source generators, implementing OR-sets, LWW registers, and partially replicated registries.

- #link("https://github.com/ahmad2smile/SHA256_Verilog")[SHA256 Verilog] — FPGA implementation of SHA-256 in Verilog (24 stars), demonstrating hardware-level systems thinking.

- Upstream contributions to React Native (docs), yup (SameValue semantics for signed zero), and asm-dom-boilerplate (cross-platform hot reload).

== Languages

#strong[Fluent:] English, Urdu, Punjabi, Siraiki

#strong[Basic:] German
