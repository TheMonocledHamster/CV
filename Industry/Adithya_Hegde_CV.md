# Adithya Hegde's CV

- Phone: +1 470 836 3474
- Email: [adithyah07@gmail.com](mailto:adithyah07@gmail.com)
- Website: [sites.gatech.eduahegde](https://sites.gatech.edu/ahegde)
- LinkedIn: [adithya-hegde](https://linkedin.com/in/adithya-hegde)
- GitHub: [TheMonocledHamster](https://github.com/TheMonocledHamster)


# Education
## **Georgia Institute of Technology**, MS in Computer Science - Computing Systems
Expected May 2028



## **The National Institute of Engineering**, BE in Computer Science and Engineering
Jun 2023



# Experience
## **Software Engineer II**, JPMorgan Chase & Co.

Jan 2025 – Jul 2026

- Designed and delivered a new distributed data processing platform using PySpark and Java, replacing legacy systems with full ownership of architecture, implementation, and production rollout.

- Redesigned platform execution to eliminate Databricks-DynamoDB state synchronization, removing a fragile distributed dependency and improving throughput by up to 80%.

- Reduced runtime of a ~60-operation Spark DAG processing up to 10M records from ~10 minutes to ~1.5 minutes (85%) through logical-plan optimization and data-dependent DAG construction.

- Tuned Spark workload partitioning and task parallelism to reduce shuffle overhead, cutting cluster compute costs by ~40% while maintaining execution performance.

- Optimized table partitioning using Spark execution plans and Databricks query profiles, increasing data skipping from 65% to 98% and reducing dashboard refresh latency from ~5 minutes to ~10 seconds.



## **Software Engineer I**, JPMorgan Chase & Co.

Jul 2023 – Dec 2024

- Profiled memory growth of a Polars-based transformation running in AWS Lambda's constrained runtime; introduced lazy evaluation and explicit object lifecycle control, reducing peak memory allocation by 60% and stabilizing execution latency.

- Brought up a multi-node ingestion system on Kubernetes (EKS + NiFi), implemented Airflow orchestration for distributed workflows, and operated cross-service data movement pipelines in production.

- Accelerated promotion to Software Engineer II



# Projects
## **[XDBC: Cross-DBMS Data Transfer](https://doi.org/10.1145/3725294) | [GitHub](https://github.com/TheMonocledHamster/xdbc-replication) | Go, PostgreSQL**

Fall 2026

- Co-developing an end-to-end XDBC data transfer system in Go, including client/server pipelines, wire-protocol messaging, buffer management, and PostgreSQL integration.

- Reproducing XDBC data transfer benchmarks against PostgreSQL FDW baselines to evaluate throughput and transfer overhead.



# Publications
## **COUNSEL - Cloud Resource Configuration Management using Deep RL**

May 2023

Proposed a [Deep RL framework](https://github.com/TheMonocledHamster/Counsel) for cloud resource configuration using queueing-based service-chain modeling.

**Adithya Hegde**, Sameer G. Kulkarni, Abhinandan S. Prasad

[10.1109/ccgrid57682.2023.00035](https://doi.org/10.1109/ccgrid57682.2023.00035) (**CCGRID 2023**)



# Skills
**Languages:** Python, Java, Go, SQL; Familiarity with CPP, Rust

**Data Systems:** Apache Spark, Databricks, PostgreSQL, Airflow, Pytorch

**Infrastructure:** Kubernetes, AWS, Linux
