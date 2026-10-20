// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Adithya Hegde",
  title: "Adithya Hegde - CV",
  footer: context { [#emph[Adithya Hegde -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Oct 2026] ],
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
    month: 10,
    day: 20,
  ),
)


= Adithya Hegde

#connections(
  [#link("mailto:adithyah07@gmail.com", icon: false, if-underline: false, if-color: false)[adithyah07\@gmail.com]],
  [#link("tel:+1-470-836-3474", icon: false, if-underline: false, if-color: false)[(470) 836-3474]],
  [#link("https://sites.gatech.edu/ahegde", icon: false, if-underline: false, if-color: false)[sites.gatech.edu\/ahegde]],
  [#link("https://linkedin.com/in/adithya-hegde", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/adithya-hegde]],
  [#link("https://github.com/TheMonocledHamster", icon: false, if-underline: false, if-color: false)[github.com\/TheMonocledHamster]],
)


== Teaching Experience

#regular-entry(
  [
    #strong[Graduate Teaching Assistant -- OMSCS CS 6200 (GIOS)], Georgia Institute of Technology

  ],
  [
    Aug 2026 – present

  ],
  main-column-second-row: [
    - Serving as a GTA for a graduate operating systems course; experience supporting students in an online MS program.

  ],
)

#regular-entry(
  [
    #strong[Workshop Instructor -- DevOps], Vidhyavardhaka College of Engineering, India

  ],
  [
    Sept 2023

  ],
  main-column-second-row: [
    - Led a DevOps-focused workshop for faculty, explaining software engineering practices and technical concepts to an educator audience.

  ],
)

== Education

#education-entry(
  [
    #strong[Georgia Institute of Technology], MS in Computer Science -- Computing Systems

  ],
  [
    Expected May 2028

  ],
  main-column-second-row: [
    - Relevant Fall 2026 coursework: CS 6400 (Grad Intro to Database Systems) and CS 6222 (Systems for ML).

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

== Professional Experience

#regular-entry(
  [
    #strong[Software Engineer II], JPMorgan Chase & Co.

  ],
  [
    Jan 2025 – July 2026

  ],
  main-column-second-row: [
    - Designed and delivered a distributed PySpark\/Java data-processing platform, leading architecture, implementation, and production rollout.

    - Built and launched a distributed PySpark\/Java processing platform; removed Databricks-DynamoDB state synchronization, improving throughput by up to 80\%.

    - Optimized Spark execution (up to 10M records) to reduce runtime by 85\%; improved Databricks data skipping from 65\% to 98\% and cut cluster compute costs by \~40\%.

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
    - Built Airflow-orchestrated pipelines using Kubernetes (EKS) and NiFi; reduced Polars\/AWS Lambda peak memory usage by 60\% through lazy evaluation.

  ],
)

== Projects

#regular-entry(
  [
    #strong[XDBC: Cross-DBMS Data Transfer | Go, PostgreSQL]

  ],
  [
    Fall 2026

  ],
  main-column-second-row: [
    - Co-developing a Go client\/server data-transfer system with wire protocol, serialization, buffer management, and PostgreSQL integration; reproducing transfer benchmarks against PostgreSQL FDW baselines.

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
    #summary[Proposed a #link("https://github.com/TheMonocledHamster/Counsel")[Deep RL framework] for cloud resource configuration using queueing-based service-chain modeling.]

    #strong[Adithya Hegde], Sameer G. Kulkarni, Abhinandan S. Prasad

    #link("https://doi.org/10.1109/ccgrid57682.2023.00035")[10.1109\/ccgrid57682.2023.00035] (#strong[CCGRID 2023])

  ],
)

== Skills

#strong[Programming:] Python, SQL, Java, Go; working familiarity with C++ and Rust

#strong[Databases & Data Systems:] PostgreSQL, Apache Spark, Databricks, Delta Lake, Airflow, Polars

#strong[Systems:] Kubernetes, AWS, Linux
