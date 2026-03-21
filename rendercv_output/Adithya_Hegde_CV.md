# Adithya Hegde's CV

- Email: [adithyah07@gmail.com](mailto:adithyah07@gmail.com)
- LinkedIn: [adithya-hegde](https://linkedin.com/in/adithya-hegde)
- GitHub: [TheMonocledHamster](https://github.com/TheMonocledHamster)


# Summary
Backend engineer focused on distributed data systems and execution engines, with experience in Spark-based workflows, query execution, and production debugging across Python and JVM runtimes. Strong background in analyzing execution behavior, resolving non-deterministic failures, and improving performance and reliability of large-scale data systems.

# Publications
## **COUNSEL - Cloud Resource Configuration Management using Deep Reinforcement Learning**

May 2023

**Adithya Hegde**, Sameer G. Kulkarni, Abhinandan S. Prasad

[10.1109/ccgrid57682.2023.00035](https://doi.org/10.1109/ccgrid57682.2023.00035) (IEEE/ACM CCGRID 2023)



# Experience
## **Software Engineer II**, JPMorgan Chase & Co.

Jan 2025 – present

- Redesigned a Spark execution workflow to eliminate external state synchronization (Databricks-DynamoDB), simplifying execution semantics and reducing failure modes while improving throughput by up to 80%.

- Reduced Spark job runtime (~10 mins -> 1.5 mins) by optimizing logical and physical execution plans and introducing data-dependent DAG construction to eliminate redundant stages.

- Mitigated shuffle bottlenecks through partitioning strategy redesign and parallelism tuning, reducing cluster size from 10 XL to 3 2XL nodes without performance degradation.

- Identified query performance bottlenecks via Spark execution plans and Databricks query profiles; optimized table partitioning to improve predicate pushdown and data skipping (65% -> 98%), reducing query latency (~5 mins to ~10s).

- Introduced an input-aware short-circuit in an ingestion workflow, rerouting zero-record files via a Lambda control path, cutting processing time from minutes to milliseconds and reducing overall compute usage by ~20%.

- Debugged complex production issues at the Python-Spark JVM boundary in PySpark workloads, identifying and resolving undefined and non-deterministic behavior across execution layers.



## **Software Engineer I**, JPMorgan Chase & Co.

Jul 2023 – Dec 2024

- Analyzed memory behavior of a Polars-based transformation in constrained Lambda environments; introduced lazy evaluation and lifecycle control to eliminate peak allocations, reducing memory usage by 60% and stabilizing latency.

- Brought up a multi-node ingestion system on Kubernetes (EKS + NiFi), implemented Airflow orchestration for distributed workflows, and operated cross-service data movement pipelines in production.

- Accelerated promotion to Software Engineer II for ownership of distributed data infrastructure and performance debugging in production systems.



## **Software Engineer Intern**, JPMorgan Chase & Co.

Jan 2023 – Jun 2023

- Implemented a schema-driven validation tool generating record-level checks from external specifications, eliminating iterative reprocessing and reducing failure diagnosis time by 95%.



# Education
## **The National Institute of Engineering**, BE in Computer Science and Engineering
Aug 2019 – Jun 2023

- Operating Systems, Analysis and Design of Algorithms, Data Structures, Database Systems, Computer Architecture, Cloud Computing, Discrete Mathematics



# Projects
## **[POWER RTL-to-C Transpiler](https://arxiv.org/abs/2306.08701)**

Jun 2023

- Transpiler which translates ISA pseudocode to executable simulation models enabling microarchitectural performance experiments in gem5.



# Skills
**Languages:** Python, Java, SQL, Scala (working proficiency)

**Distributed Systems & Data:** Apache Spark (execution, DAG, partitioning, shuffle optimization), Databricks, Airflow

**Infrastructure:** Kubernetes (EKS), AWS Lambda,

**Core Areas:** Distributed Execution, Query Planning, Data Layout Optimization, Memory Management, Performance Tuning

# Additional Experience
## **DevOps Workshop** -- **Vidhyavardhaka College of Engineering, Mysuru**

Sep 2023

Designed and delivered a 5-day hands-on workshop on DevOps and SRE practices, covering containerization, CI/CD, and deployment workflows for distributed systems.


