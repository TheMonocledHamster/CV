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
## **Graduate Research**, Systems for AI Lab, Georgia Institute of Technology

Aug 2026 – present

- Built gRPC speech recognition workers for MetaServe supporting seven decoding configurations across FastConformer CTC, FastConformer RNN-T, and OpenAI Whisper, with one model checkpoint loaded per worker.



## **Graduate Teaching Assistant**, Georgia Institute of Technology

Aug 2026 – present

- TA for CS 6200, Graduate Introduction to Operating Systems.



## **Software Engineer II**, JPMorgan Chase & Co.

Jan 2025 – July 2026

- Designed and deployed a distributed PySpark and Java platform to replace a legacy stack that used a proprietary DSL on Hadoop alongside Informatica ETL.

- Redesigned platform execution to eliminate Databricks-DynamoDB state synchronization, removing a fragile distributed dependency and improving throughput by up to 80%.

- Built an application-layer generator that automatically produced workload-optimized DAGs for Spark to execute. On a sparse-correction workload with a ~60-operation DAG and up to 10 million records, it cut runtime by 85%, from about 10 minutes to 1.5 minutes.

- Tuned Spark workload partitioning and task parallelism to reduce shuffle overhead, cutting cluster compute costs by ~40% while maintaining execution performance.

- Optimized table partitioning using Spark execution plans and Databricks query profiles, increasing data skipping from 65% to 98% and reducing dashboard refresh latency from ~5 minutes to ~10 seconds.



## **Software Engineer I**, JPMorgan Chase & Co.

Jan 2023 – Dec 2024

- Cut peak memory allocation by 60% and stabilized latency for a Polars transformation on AWS Lambda using lazy evaluation and explicit object lifecycle control.

- Brought up a multi-node ingestion system on Kubernetes (EKS + NiFi), implemented Airflow orchestration for distributed workflows, and operated cross-service data movement pipelines in production.

- Accelerated promotion to Software Engineer II



# Projects
## **[XDBC: Cross-DBMS Data Transfer](https://doi.org/10.1145/3725294) | [GitHub](https://github.com/TheMonocledHamster/xdbc-replication) | Go, PostgreSQL**

Sept 2026 – Nov 2026

- Developed an end-to-end bulk data transfer system in Go, including client/server pipelines, wire-protocol messaging, buffer management, and PostgreSQL Foreign Data Wrapper integration.

- Reproduced XDBC data transfer benchmarks against PostgreSQL FDW baselines to evaluate throughput and transfer overhead.



# Publications
## **COUNSEL - Cloud Resource Configuration Management using Deep RL**

May 2023

Proposed a [Deep RL framework](https://github.com/TheMonocledHamster/Counsel) for cloud resource configuration using queueing-based service-chain modeling.

**Adithya Hegde**, Sameer G. Kulkarni, Abhinandan S. Prasad

[10.1109/ccgrid57682.2023.00035](https://doi.org/10.1109/ccgrid57682.2023.00035) (**CCGRID 2023**)



# Skills
**Languages:** Python, Java, Go, C++, SQL, Rust

**Data Systems:** Apache Spark, PostgreSQL, Airflow, PyTorch, Neo4J

**Infrastructure:** Kubernetes, AWS, Linux, Docker, CI/CD
