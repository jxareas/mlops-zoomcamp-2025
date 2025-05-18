<a name="readme-top"></a>
<br />
<div align="center">
  <a href="#">
   <!-- Replace this logo for a custom official logo -->
    <img src="./images/current-banner-mlops-zoomcamp.jpg" alt="MLOps ZoomCamp" width="600" height="350">
  </a>

<h1 align = "center">
<b><i>MLOps Zoomcamp 2025</i></b>
</h1>
    <!-- Add/Remove categories depending on your project -->
  <p align="center">
    MLOps open-source course from DataTalks.Club!
    <br />
    <!-- IMPORTANT NOTE: If you want to append emojis you'll need to add the '-' sign before and after the header, as shown below:  -->
    <a href="#-structure-">Structure</a>
    ·
    <a href="#-deadlines-">Deadlines</a>
    ·
    <a href="#-modules-">Modules</a>
    ·
    <a href="#-requirements-">Requirements</a>
    ·
    <a href="#-license-">License</a>
  </p>
</div>

This repository contains my scripts, answers & solutions to the MLOps Zoomcamp 2025.

## 📁 Structure 📁

This is the general top level directory structure of this repository:

```txt
├───.github
│   ├─── ...
├───01-introduction-mlops
│   ├─── ...
├───02-experiment-tracking
│   ├─── ...
├───03-orchestration
│   ├─── ...
├───04-deployment
│   ├─── ...
├───05-monitoring
│   ├─── ...
├───06-best-practices
│   ├─── ...
├───07-project
│   ├─── ...
├───docs
│   ├─── ...
├───images
│   ├─── ...
├───notes
│   ├─── ...
└───scripts
│   ├─── ...
```

## ⏳ Deadlines ⏳

| ID | Module                                 | Progress | Deadline   | 
|----|----------------------------------------|----------|------------|
| 1  | Introduction to MLOps                  | :x:      | 29/01/2024 |
| 2  | Experiment Tracking & Model Management | :x:      | 05/02/2024 |
| 3  | Orchestration & ML Pipelines           | :x:      | 15/02/2024 |
| 4  | Model Deployment                       | :x:      | 12/02/2024 |
| 5  | Model Monitoring                       | :x:      | 22/02/2024 |
| 6  | Best Practices                         | :x:      | 04/03/2024 |
| 7  | Final Project                          | :x:      | 15/03/2024 |

## 🚀 Modules 🚀

### [Module 1: Introduction to MLOps](01-introduction-mlops)

* What is MLOps?
* MLOps Maturity Model
* Why is MLOps essential?
* Course structure and Environment setup
* Homework

### [Module 2: Experiment Tracking & Model Management](02-experiment-tracking)

* Experiment Tracking
* Hands-on MLflow
* Model Saving and Loading
* Model Registry

### [Module 3: Orchestration & ML Pipelines](03-orchestration)

* Workflow Orchestration
* Airflow / Prefect / Mage / Kestra

### [Module 4: Model Deployment](04-deployment)

* Deployment Strategies: online (web, streaming) vs offline (batch)
* Deployment with Web Services (Flask, FastAPI)
* Streaming deployment with AWS Kinesis & AWS Lambda
* Batch scoring for offline processing

### [Module 5: Model Monitoring](05-monitoring/)

* Monitoring ML-based services
* Web Service monitoring with Prometheus, Grafana & Evidently
* Batch Job monitoring with Prefect, MongoDB & Evidently

### [Module 6: Best Practices](06-best-practices/)

* Unit & Integration testing
* Linting, formatting, pre-commit hooks
* CI/CD with GitHub Actions
* Infrastructure as Code (Terraform)

### [Final Project](07-projects)

End-to-end project(s) integrating all course concepts. Putting everything learned to practice.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🛠️ Technologies 🛠️

- **Python:** Core programming language used throughout the MLOps lifecycle for building, training, deploying, and
  monitoring ML models.
- **MLflow:** Open-source platform for managing the ML lifecycle, including experiment tracking, model versioning, and
  deployment.
- **Kestra:** Open-source orchestration engine designed to automate complex data and workflows with a scalable
  event-driven architecture.
- **Prefect:** Workflow orchestration tool that enables the scheduling, execution, and monitoring of data and ML
  pipelines with modern Pythonic APIs.
- **Mage:** Workflow Orchestrator that builds real-time and batch pipelines to transform data.
- **FastAPI:** Modern, high-performance web framework for building and deploying APIs with automatic
  interactive documentation.
- **Flask:** Lightweight web application framework for serving ML models and building RESTful APIs.
- **AWS Kinesis:** Real-time data streaming service used for ingesting and processing streaming data, enabling online
  inference and deployment.
- **AWS Lambda:** Serverless compute service for running backend functions, commonly used for lightweight ML inference
  and data pipeline triggers.
- **Prometheus:** Monitoring system and time-series database used to collect metrics from services for performance and
  health tracking.
- **Grafana:** Visualization and dashboard tool for displaying metrics and logs, often paired with Prometheus for ML
  service monitoring.
- **Evidently:** Open-source tool for evaluating and monitoring data and model performance in production, including
  drift detection and quality checks.
- **MongoDB:** NoSQL database used for storing unstructured data and metadata related to pipeline runs, models, or
  monitoring logs.
- **Terraform:** Infrastructure as Code (IaC) tool used to define, provision, and manage cloud infrastructure in a
  reproducible and automated way.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📜 License 📜

```
MIT License

Copyright (c) 2025 Jonathan Areas

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- This is a custom version of the Read-My-README template, by Jon Areas, 
found at: https://github.com/jxareas/read-my-readme -->
