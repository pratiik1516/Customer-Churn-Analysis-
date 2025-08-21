# 📊 Customer Churn Analysis

![SQL Server](https://img.shields.io/badge/SQL%20Server-ETL-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)
![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)

---

## 📌 Description

This project focuses on **Customer Churn Analysis** for a telecom firm using **SQL Server ETL** and **Power BI dashboards**.  
The solution transforms raw customer data into **actionable insights** by analyzing demographics, contracts, payments, and services.  
It also helps identify **churn profiles**, **predict potential churners**, and design strategies to improve customer retention.

---

## 📊 Key Insights

- Built an **end-to-end ETL pipeline in SQL Server** for telecom churn dataset.  
- Designed a **Power BI Dashboard** with demographic, geographic, and service-level breakdowns.  
- Key KPIs tracked:  
  - **Total Customers**  
  - **Total Churn & Churn Rate**  
  - **New Joiners**  
- Identified high churn segments across **contracts, payment methods, tenure groups, and states**.  
- Created views & measures in SQL and Power BI to support advanced analytics.  

---

## 📷 Dashboard Screenshots


![](https://github.com/pratiik1516/Customer-Churn-Analysis-/blob/main/CUSTOMER%20CHURN%20ANALYSIS.png)  


---

## 🛠 Tools & Technologies

- [x] Microsoft SQL Server & SSMS (ETL, Data Cleaning)  
- [x] Power BI (Dashboard & Visualization)  
- [x] DAX & Power Query (Data Transformation)  
- [x] CSV/Excel (Source Data Integration)  

---

## 📁 Dataset Summary

- **stg_Churn.csv** → Raw churn dataset imported into SQL Server.  
- **prod_Churn** → Cleaned & transformed production table.  
- **Views**:  
  - `vw_ChurnData` → Customers (Churned/Stayed).  
  - `vw_JoinData` → Customers who **Joined** recently.  

---

## 📈 Visuals Included

- **KPI Cards**: Total Customers, New Joiners, Total Churn, Churn Rate %  
- **Demographics**: Gender & Age group vs Churn  
- **Account Info**: Payment Method, Contract, Tenure group analysis  
- **Geographic**: Top 5 states with highest churn  
- **Churn Distribution**: Category & Reasons  
- **Service Usage**: Internet type & services vs churn  

---

## 🧠 Project Learnings

- Created a **robust ETL pipeline** in SQL Server with staging & production layers.  
- Applied **null handling & transformations** for clean analytics.  
- Built **custom DAX measures** for churn rate, customer segmentation, and KPIs.  
- Designed **interactive Power BI visuals** to support business decision-making.  

---

## 🏁 Conclusion

This project enables businesses to:  
✔ Understand **who churns & why**.  
✔ Predict **future churn risks**.  
✔ Design **targeted retention campaigns**.  
✔ Improve **customer satisfaction & loyalty**.  

---
