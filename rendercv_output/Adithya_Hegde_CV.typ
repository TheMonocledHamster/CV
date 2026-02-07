// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Adithya Hegde",
  footer: context { [#emph[Adithya Hegde -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
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
    month: 2,
    day: 7,
  ),
)


= Adithya Hegde

#connections(
  [#link("mailto:adithyah07@gmail.com", icon: false, if-underline: false, if-color: false)[adithyah07\@gmail.com]],
  [#link("https://linkedin.com/in/adithya-hegde", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/adithya-hegde]],
  [#link("https://github.com/TheMonocledHamster", icon: false, if-underline: false, if-color: false)[github.com\/TheMonocledHamster]],
)


== Summary

Systems and runtime behavior in large-scale computing, focusing on scheduling, resource management, and performance predictability under contention.

== Publications

#regular-entry(
  [
    #strong[COUNSEL - Cloud Resource Configuration Management using Deep Reinforcement Learning]

  ],
  [
    May 2023

  ],
  main-column-second-row: [
    #strong[Adithya Hegde], Sameer G. Kulkarni, Abhinandan S. Prasad

    #link("https://doi.org/10.1109/ccgrid57682.2023.00035")[10.1109\/ccgrid57682.2023.00035] (IEEE\/ACM CCGRID 2023)

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
    - Designed and implemented a unified Spark execution model replacing a Databricks-DynamoDB sync architecture, reducing operational failure modes and improving throughput up to 80\% for large workloads without degrading small-workload performance.

    - Introduced an input-aware short-circuit in the ingestion workflow, unnecessary Spark ingestion for empty inputs via a Lambda control path, cutting processing time from minutes to seconds and reducing compute usage by \~20\%.

  ],
)

#regular-entry(
  [
    #strong[Software Engineer I], JPMorgan Chase & Co.

  ],
  [
    July 2023 – Dec 2024

  ],
  main-column-second-row: [
    - Profiled memory growth of a Polars-based transformation running in AWS Lambda’s constrained runtime; introduced lazy evaluation and explicit object lifecycle control to prevent peak allocation, reducing memory usage by 60\% and stabilizing execution latency.

    - Brought up a multi-node ingestion system on Kubernetes (EKS + NiFi), implemented Airflow orchestration for distributed workflows, and operated cross-service data movement pipelines in production.

    - Accelerated promotion to Software Engineer II for ownership of distributed data infrastructure and performance debugging in production systems.

  ],
)

#regular-entry(
  [
    #strong[Software Engineer Intern], JPMorgan Chase & Co.

  ],
  [
    Jan 2023 – June 2023

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
    Aug 2019 – June 2023

  ],
  main-column-second-row: [
    - Operating Systems, Analysis and Design of Algorithms, Data Structures, Database Systems, Computer Architecture, Cloud Computing, Discrete Mathematics

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://arxiv.org/abs/2306.08701")[POWER RTL-to-C Transpiler]]

  ],
  [
    June 2023

  ],
  main-column-second-row: [
    - Transpiler which translates ISA pseudocode to executable simulation models enabling microarchitectural performance experiments in gem5.

  ],
)

== Skills

#strong[Languages:] Python, Java, SQL

#strong[Systems & Data:] Apache Spark, Databricks, Airflow
