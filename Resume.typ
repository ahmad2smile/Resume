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
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
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


= Shafiq Ahmad

  #headline([Principal Engineer\/Developer Advocate — Distributed Systems, Platform Architecture])

#connections(
  [#connection-with-icon("location-dot")[Munich, Germany]],
  [#link("mailto:ahmad2shafiq@icloud.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[ahmad2shafiq\@icloud.com]]],
  [#link("https://shafiqahmad.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[shafiqahmad.com]]],
  [#link("https://linkedin.com/in/ahmad2shafiq", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[ahmad2shafiq]]],
  [#link("https://github.com/ahmad2smile", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[ahmad2smile]]],
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
    #strong[AlgoMinds GmbH], Lead Software Engineer

    #summary[Drove technical direction for internal platform tooling and a multi-continent Siemens Energy delivery program.]

    - Led the Omnivise Ecosystems program for Siemens Energy: coordinated international teams, directed four engineers, drove PI planning commitments, and validated the data pipeline at 1M MQTT messages per second.

    - Represented the company at Gitex Berlin as Developer Advocate and Pre-Sales Engineer: demonstrated DevSpells live to prospective customers and partners, translating deep technical capabilities into business value during booth presentations and one-on-one sessions.

    - Solved rootless Docker-in-Docker for added Security in CI\/CD Pipelines against Supply Chain Attacks, for Azure DevOps self-hosted agents by researching SELinux, AppArmor, device mounts, and WSL-vs-Debian kernel differences, unblocking the CI pipeline for the broader team.

    - Introduced database-agnostic persistence via .NET transaction scopes over MongoDB, enabling teams to swap storage backends without rewriting business logic.

  ],
  [
    Dusseldorf, Germany

    Oct 2024 – present

    

    1 year 7 months

  ],
)

#regular-entry(
  [
    #strong[Nyris GmbH], Senior Software Engineer

    #summary[Shaped technical strategy across R&D and production, from Billion-scale data systems to company-wide tooling adoption.]

    - Owned technical strategy for the company's largest customer onboarding, navigating strict security and infrastructure constraints to define the data ingestion approach that became the template for subsequent enterprise deals.

    - Architected the Data Orchestrator — a Kafka, KEDA, Rust, and gRPC worker system — redesigning the data pipeline from 18M messages\/month to a 1B target. Validated the architecture as a solo PoC, secured leadership buy-in, and expanded to a 3-person production team.

    - Led a reporting-system rewrite from PoC to production: the TDengine-based pipeline achieved 1Billion ingestions in 10 minutes, replacing a legacy system that took hours for a fraction of the volume.

    - Advanced the company's search and data foundations: implemented Delta OR-set synchronization for an in-house CRDT database (adopted as the base for all system data types), drove company-wide adoption of Qdrant over MemSQL after a solo evaluation and CEO-approved presentation, and shipped reusable .NET source-generator tooling and a code-style package used across all teams.

  ],
  [
    Berlin, Germany

    Apr 2022 – Oct 2024

    

    2 years 7 months

  ],
)

#regular-entry(
  [
    #strong[CELUS (Contunity GmbH)], Senior Software Engineer

    #summary[Set the frontend architecture direction and built internal developer infrastructure in a fast-moving startup.]

    - Defined the frontend technical direction by leading the Angular-to-React migration, establishing the Redux application architecture, and introducing the testing culture (unit through E2E).

    - Architected the Express\/TypeScript backend-for-frontend layer and contributed across Flask, MongoDB, Airflow, and RabbitMQ services, shaping service boundaries for the platform.

    - Built three internal developer tools adopted org-wide: Xandria (search engine over internal docs via Playwright, NestJS, Elasticsearch), Local Deployment (Docker Swarm one-command dev environment), and a Keycloak auth-proxy pattern that became the standard for all company projects.

    - Created Terraform and Ansible automation for ephemeral EC2 dev machines, reducing onboarding friction and improving security posture after identifying brute-force attempts on long-lived instances.

  ],
  [
    Munich, Germany

    Apr 2020 – Mar 2022

    

    2 years

  ],
)

== Earlier Experience

#regular-entry(
  [
    #strong[Oozou Pvt Ltd.], Software Engineer

    - Client-facing consultancy. Built and optimized React and Next.js applications for Thailand's largest ISP. Represented the firm in client pitch meetings.

  ],
  [
    Bangkok, Thailand

    Apr 2019 – Nov 2019

  ],
)

#regular-entry(
  [
    #strong[UNIT23], Lead Software Engineer

    - Led a 5-engineer team through a full-stack migration from PHP and Ember to React, Node.js, and TypeScript. Delivered web and mobile products for Ace Hardware and Epicor across iOS, Android, and UWP, including a Xamarin and OpenCV-based face detection system.

  ],
  [
    Lahore, Pakistan

    Dec 2015 – Mar 2019

  ],
)

#regular-entry(
  [
    #strong[eConceptions], Associate Software Engineer

    - Early-career mobile engineering across React Native, Ionic, Cordova, and ASP.NET for international clients including Careem and Marhaba.

  ],
  [
    Islamabad, Pakistan

    Jan 2015 – Dec 2015

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
