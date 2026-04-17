// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Adithya Hegde",
  title: "Adithya Hegde - CV",
  footer: context { [#emph[Adithya Hegde -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 17,
  ),
)


= Adithya Hegde

#connections(
  [#link("mailto:adithyah07@gmail.com", icon: false, if-underline: false, if-color: false)[adithyah07\@gmail.com]],
  [#link("https://linkedin.com/in/adithya-hegde", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/adithya-hegde]],
  [#link("https://github.com/TheMonocledHamster", icon: false, if-underline: false, if-color: false)[github.com\/TheMonocledHamster]],
)


== Summary

Engineer and researcher focused on distributed systems, data infrastructure, and execution engines, with experience building and optimizing large-scale production systems. Strong background in performance analysis, reliability debugging, and systems design across Python and JVM runtimes.

== Research Interests

Distributed Systems, Cloud Infrastructure, Data Systems, Resource Management, Fault Tolerance, Systems for ML

== Publications

#regular-entry(
  [
    #strong[COUNSEL - Cloud Resource Configuration Management using Deep Reinforcement Learning]

  ],
  [
    May 2023

  ],
  main-column-second-row: [
    #summary[Proposed a DRL-based framework for cloud resource configuration using queueing-based service-chain modeling, and evaluated system performance under simulated workloads. Artifacts available on Github #link("https://github.com/TheMonocledHamster/Counsel")[(Counsel)].]

    #strong[Adithya Hegde], Sameer G. Kulkarni, Abhinandan S. Prasad

    #link("https://doi.org/10.1109/ccgrid57682.2023.00035")[10.1109\/ccgrid57682.2023.00035] (#strong[IEEE\/ACM CCGRID 2023])

  ],
)

== Experience

#regular-entry(
  [
    #strong[Software Engineer II], JPMorgan Chase & Co.

  ],
  [
    Jan 2025 – present

  ],
  main-column-second-row: [
    - Redesigned a Spark execution workflow to eliminate external state synchronization (Databricks-DynamoDB), simplifying execution semantics and reducing failure modes while improving throughput by up to 80\%.

    - Reduced Spark job runtime (\~10 mins -\> 1.5 mins) by optimizing logical and physical execution plans and introducing data-dependent DAG construction to eliminate redundant stages.

    - Mitigated shuffle bottlenecks through partitioning strategy redesign and parallelism tuning, reducing cluster size from 10 XL to 3 2XL nodes without performance degradation.

    - Identified query performance bottlenecks via Spark execution plans and Databricks query profiles; optimized table partitioning to improve predicate pushdown and data skipping (65\% -\> 98\%), reducing query latency (\~5 mins to \~10s).

    - Introduced an input-aware short-circuit in an ingestion workflow, rerouting zero-record files via a Lambda control path, cutting processing time from minutes to milliseconds and reducing overall compute usage by \~20\%.

    - Debugged complex production issues at the Python-Spark JVM boundary in PySpark workloads, identifying and resolving undefined and non-deterministic behavior across execution layers.

  ],
)

#regular-entry(
  [
    #strong[Software Engineer I], JPMorgan Chase & Co.

  ],
  [
    Jul 2023 – Dec 2024

  ],
  main-column-second-row: [
    - Profiled memory growth of a Polars-based transformation running in AWS Lambda's constrained runtime; introduced lazy evaluation and explicit object lifecycle control, reducing peak memory allocation by 60\% and stabilizing execution latency.

    - Brought up a multi-node ingestion system on Kubernetes (EKS + NiFi), implemented Airflow orchestration for distributed workflows, and operated cross-service data movement pipelines in production.

    - Accelerated promotion to Software Engineer II for ownership of distributed data infrastructure and performance debugging in production systems.

  ],
)

#regular-entry(
  [
    #strong[Software Engineer Intern], JPMorgan Chase & Co.

  ],
  [
    Jan 2023 – Jun 2023

  ],
  main-column-second-row: [
    - Implemented a schema-driven validation tool generating record-level checks from external specifications, eliminating iterative reprocessing and reducing failure diagnosis time by 95\%.

  ],
)

== Education

#education-entry(
  [
    #strong[The National Institute of Engineering], BE in Computer Science and Engineering

  ],
  [
    Aug 2019 – Jun 2023

  ],
  main-column-second-row: [
    - Operating Systems, Analysis and Design of Algorithms, Data Structures, Database Systems, Cloud Computing, Discrete Mathematics, Computer Architecture

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://arxiv.org/abs/2306.08701")[POWER RTL-to-C Transpiler]]

  ],
  [
    Jun 2023

  ],
  main-column-second-row: [
    - Built a transpiler translating ISA pseudocode into executable simulation models for gem5-based microarchitectural performance experiments.

  ],
)

== Skills

#strong[Languages:] Python, Java, SQL; Familiarity with Rust

#strong[Systems:] Linux, Apache Spark, Databricks, Airflow, Kubernetes

#strong[Core Areas:] Distributed Execution, Query Optimization, Fault Diagnosis, Performance Tuning, Data Infrastructure

== Additional Experience

#regular-entry(
  [
    #strong[DevOps Workshop] -- #strong[Vidhyavardhaka College of Engineering, Mysuru]

  ],
  [
    Sep 2023

  ],
  main-column-second-row: [
    #summary[Designed and delivered a 5-day hands-on workshop on DevOps and SRE practices, covering containerization, CI\/CD, and deployment workflows for distributed systems.]

  ],
)
