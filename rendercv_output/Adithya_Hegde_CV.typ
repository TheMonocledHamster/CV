// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Adithya Hegde",
  title: "Adithya Hegde - CV",
  footer: context { [#emph[Adithya Hegde -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sep 2026] ],
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
    month: 9,
    day: 22,
  ),
)


= Adithya Hegde

#connections(
  [#link("mailto:adithyah07@gmail.com", icon: false, if-underline: false, if-color: false)[adithyah07\@gmail.com]],
  [#link("https://sites.gatech.edu/ahegde", icon: false, if-underline: false, if-color: false)[sites.gatech.edu\/ahegde]],
  [#link("tel:+1-470-836-3474", icon: false, if-underline: false, if-color: false)[(470) 836-3474]],
  [#link("https://linkedin.com/in/adithya-hegde", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/adithya-hegde]],
  [#link("https://github.com/TheMonocledHamster", icon: false, if-underline: false, if-color: false)[github.com\/TheMonocledHamster]],
)


== Education

#education-entry(
  [
    #strong[Georgia Institute of Technology], MS in Computer Science - Computing Systems

  ],
  [
    Expected May 2028

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[The National Institute of Engineering], BE in Computer Science and Engineering

  ],
  [
    Jun 2023

  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[Software Engineer II], JPMorgan Chase & Co.

  ],
  [
    Jan 2025 – Jul 2026

  ],
  main-column-second-row: [
    - Owned the technical design and implementation of a new Spark-based data platform replacing legacy processing systems, from architecture through production rollout.

    - Redesigned platform execution to eliminate Databricks-DynamoDB state synchronization, removing a fragile distributed dependency and improving throughput by up to 80\%.

    - Reduced runtime of a complex \~60-operation Spark DAG processing 1-10M records from \~10 minutes to \~1.5 minutes through logical-plan optimization and data-dependent DAG construction that eliminated redundant execution stages.

    - Redesigned partitioning and parallelism to mitigate shuffle bottlenecks, reducing cluster compute costs by \~40\% without performance degradation.

    - Optimized table partitioning using Spark execution plans and Databricks query profiles, increasing data skipping from 65\% to 98\% and reducing dashboard refresh latency from \~5 minutes to \~10 seconds.

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

    - Earned accelerated promotion to Software Engineer II for ownership of distributed data infrastructure and production performance engineering.

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

== Publications

#regular-entry(
  [
    #strong[COUNSEL - Cloud Resource Configuration Management using Deep RL]

  ],
  [
    May 2023

  ],
  main-column-second-row: [
    #summary[Proposed a PyTorch-based Deep Reinforcement Learning framework for cloud resource configuration using queueing-based service-chain modeling, and evaluated system performance under simulated workloads. Artifacts available on GitHub #link("https://github.com/TheMonocledHamster/Counsel")[(Counsel)].]

    #strong[Adithya Hegde], Sameer G. Kulkarni, Abhinandan S. Prasad

    #link("https://doi.org/10.1109/ccgrid57682.2023.00035")[10.1109\/ccgrid57682.2023.00035] (#strong[IEEE\/ACM CCGRID 2023])

  ],
)

== Skills

#strong[Languages:] Python, Java, SQL; Familiarity with Rust, C++

#strong[Systems & Data:] Spark, Databricks, Airflow, PyTorch, Kubernetes, AWS, Linux
