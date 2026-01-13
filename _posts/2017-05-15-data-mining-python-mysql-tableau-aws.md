---
layout: post
title: "Data mining using Python, MySQL and tableau"
date: "2017-05-15"
slug: "data-mining-python-mysql-tableau-aws"
description: "Data mining using Python, MySQL and tableau deployed on AWS Ubuntu (Linux)."
category:
  - Python
# tags will also be used as html meta keywords.
tags:
  - Python
  - MySQL
  - Tableau
  - Big data
show_meta: true
comments: true
mathjax: true
gistembed: true
published: true
noindex: false
nofollow: false
# hide QR code, permalink block while printing.
hide_printmsg: false
# show post summary or full post in RSS feed.
summaryfeed: false
---
There are three types of analytics Descriptive analytics, Predictive analytics, and Prescriptive analytics. The goal of project was to design an application to perform data mining on Hospital data set to improve
Hospital infection control. Primary objective of this project is to understand **Data mining using Python, MySQL, Tableau, Amazon Web Services (AWS) cloud infrastructure** and learn to configure the Infrastructure, Software and application layer for it.

<!--more-->


## Technical Deep Dive: The Classic ETL Architecture

This data pipeline represents a standard 2017 approach to analytics infrastructure, built on the familiar ETL (Extract, Transform, Load) pattern.

### Pipeline Architecture

```mermaid
flowchart LR
    A[Hospital Data CSV] -->|Python Scripts| B[Data Cleaning]
    B -->|MySQL INSERT| C[MySQL Database]
    C -->|ODBC/JDBC| D[Tableau Desktop]
    D --> E[Dashboards]
```

### Technology Choices

**Extract & Transform (Python on EC2):**  
Python scripts handled parsing hospital infection CSV files and data sanitization before database insertion.

**Load (MySQL as Warehouse):**  
MySQL served dual purposes—operational storage and analytics. While traditionally an OLTP database, for datasets under a few million rows it was cost-effective.

**Analyze (Tableau):**  
Tableau connected directly to MySQL via JDBC, enabling drag-and-drop dashboard creation.

---

## Modern Approach (2026)

The data engineering field has undergone a fundamental transformation with the Modern Data Stack.

### Cloud Data Warehouses

**2017 Constraint:** MySQL row-oriented storage struggled with analytical queries on larger datasets.

**2026 Solution:** Columnar databases purpose-built for analytics:
- **Snowflake:** Separates compute from storage, auto-scaling
- **BigQuery:** Serverless SQL on petabyte-scale data  
- **Databricks:** Unified analytics and ML platform

### ELT over ETL

**2017 (ETL):** Transform data in Python *before* loading.

**2026 (ELT):** Load raw data, transform with **dbt**:

```sql
-- models/infections_clean.sql
SELECT 
    hospital_id,
    TO_DATE(date, 'YYYY-MM-DD') AS report_date,
    infection_count
FROM {% raw %}{{ source('raw', 'hospital_data') }}{% endraw %}
WHERE infection_count IS NOT NULL
```

### Orchestration Evolution

**2017:** `cron` jobs on a single server.

**2026:** **Apache Airflow** with monitoring:

```python
with DAG('hospital_pipeline', schedule='@daily') as dag:
    extract >> transform >> load
```

---

## Data mining using Python, MySQL and tableau deployed on AWS Ubuntu (Linux).

### Infection Score table data
![Infection Score Table](/images/works/Infection%20Score%20table%20data.jpg)

### Infection chart
![Infection Chart](/images/works/Infection%20chart.jpg)

