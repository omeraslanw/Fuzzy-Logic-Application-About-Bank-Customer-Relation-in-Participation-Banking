# Fuzzy Logic Based Risk Assessment System for Participation Banking

![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)
![Python](https://img.shields.io/badge/Python-3.8%2B-blue)
![MATLAB](https://img.shields.io/badge/MATLAB-R2023b-orange)

## Overview
This project introduces a **Fuzzy Inference System (FIS)** designed to optimize the risk assessment process in Participation Banking (Islamic Banking). Unlike traditional binary credit scoring models (0 or 1), this system mimics human reasoning to evaluate the suitability of potential partnerships (Mudharabah/Musharakah).

The model processes qualitative and quantitative inputs to generate a unified **Partnership Score**, categorizing applicants into three strategic zones: **Reject, Monitor, or Approve**.

## Key Features
* **Mamdani-Type Fuzzy Model:** Utilizes 16 expert-defined rules to handle uncertainty.
* **3D Surface Analysis:** Visualizes the non-linear relationships between Trust, Project Viability, and Equity.
* **Data Simulation:** Tested on a dataset of **700+ applicant profiles** to validate model accuracy.
* **Hybrid Tech Stack:** System modeling in **MATLAB**, data analysis and visualization in **Python**.

## Methodology & Architecture

### Inputs (Fuzzification)
1.  **Trust Score (0-20):** Qualitative assessment of the entrepreneur's character.
2.  **Project Viability (0-10):** Economic potential of the business idea.
3.  **Equity Ratio (0.0-1.0):** The capital contribution by the entrepreneur.

### Decision Engine
* **Inference:** Mamdani Method (Min-Max)
* **Defuzzification:** Centroid (Center of Gravity) Method

### Outputs
* **Partnership Score (0-100):**
    * 🔴 **0 - 40:** REJECT (High Risk)
    * 🟡 **40 - 70:** MONITOR (Conditional Approval)
    * 🟢 **70 - 100:** APPROVE (Ideal Partner)

## Visualizations
*(Note: These visuals are generated using Python and MATLAB)*

**1. MATLAB 3D Surface Viewer (Trust vs. Project)**
![Surface Viewer Image](https://github.com/omeraslanw/Fuzzy-Logic-Application-About-Bank-Customer-Relation-in-Participation-Banking/blob/main/MatLab%20Results/MatLab%20Graphs/trust-project.png?raw=true)
*Figure 1: The control surface showing how Trust Score and Project impact the decision.*

**2. Correlation Heatmap (Python Analysis)**
![Heatmap Image](https://github.com/omeraslanw/Fuzzy-Logic-Application-About-Bank-Customer-Relation-in-Participation-Banking/blob/main/Data%20Analysis/Python%20Results/Correlation%20between%20parameters%20and%20output.jpeg)
*Figure 2: Correlation matrix derived from the simulation of 700 applicants.*

## Technologies Used
* **MATLAB Fuzzy Logic Toolbox:** For designing the FIS, defining membership functions, and rule evaluation.
* **Python (Pandas, Numpy):** For processing the simulation dataset and generating statistical charts.

## ⚠️ Academic Disclaimer
This project was developed as a coursework assignment for the **Mathematical Engineering** department at **Yildiz Technical University (YTU)**. Current students are advised to use this repository for educational reference only and should avoid plagiarism.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👥 Project Team

| Name | Role | Links |
| :--- | :--- | :--- |
| **Ömer Faruk Aslan** | MATLAB Modeling & Data Preparation | [![GitHub](https://img.shields.io/badge/GitHub-100000?style=flat&logo=github&logoColor=white)](https://github.com/omeraslanw) [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/%C3%B6mer-faruk-aslan-9392371b6/) |
| **Yusuf Eren Karagöz** | Python Development & Simulation | [![GitHub](https://img.shields.io/badge/GitHub-100000?style=flat&logo=github&logoColor=white)](https://github.com/yeren2) [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/yusuf-eren-karagoz/) |
| **Ekrem Güler** | Python Development & Simulation | [![GitHub](https://img.shields.io/badge/GitHub-100000?style=flat&logo=github&logoColor=white)](https://github.com/Ekrem-Guler) [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/ekrem-g%C3%BCler/?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base%3B9AtoH0hOQeekr144v8g2CQ%3D%3D) |
| **Tayfur Durlanık** | Academic Research & Documentation | [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/tayfur-durlan%C4%B1k-b0260b272/) |
| **Şükrü Yasin Yıldırım** | Academic Research & Documentation | [![GitHub](https://img.shields.io/badge/GitHub-100000?style=flat&logo=github&logoColor=white)](https://github.com/yasinyildiriw) [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/%C5%9F%C3%BCkr%C3%BC-yasin-y%C4%B1ld%C4%B1r%C4%B1m-9002a4230/?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base%3B9AtoH0hOQeekr144v8g2CQ%3D%3D) |
| **Affan Buğra Özaytaş** | Academic Research & Documentation | [![GitHub](https://img.shields.io/badge/GitHub-100000?style=flat&logo=github&logoColor=white)](https://github.com/affanbugra) [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/affanbugra/?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base%3B9AtoH0hOQeekr144v8g2CQ%3D%3D) |
| **Burak Han Demirbaş** | Academic Research & Documentation | [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/kullaniciadi) |
