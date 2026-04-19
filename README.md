# 🏥 Patient Readmission Analytics
### Identifying High-Risk Diabetic Patients for Proactive Care

| | |
|---|---|
| **Prepared By** | Sanyukta Akoskar |
| **Tools Used** | SQL (MySQL) · Excel · Power BI |
| **Dataset** | UCI Diabetes 130-US Hospitals (~101,766 records) |
| **Status** | ✅ Completed |

---

## 📌 Business Problem
Healthcare systems face increasing pressure to reduce patient readmissions within 
30 days of discharge — a key quality indicator and major cost driver. Without 
data-driven insights, hospitals manage readmission risk **reactively**, identifying 
problems only after patients return rather than preventing them proactively.

**ReadmitGuard Analytics** needed an end-to-end analysis of diabetic patient 
encounter data to identify readmission trends, high-risk demographics, and 
actionable intervention opportunities.

---

## 🎯 Project Objectives
- Identify patient readmission risks and care trends using SQL, Excel, and Power BI
- Create a BRD to define project scope and stakeholder needs
- Analyze patient demographics, diagnoses, medications, and outcomes
- Deliver interactive dashboards enabling proactive healthcare decisions

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|---|---|
| MySQL Workbench | Database setup, schema creation, SQL querying |
| Microsoft Excel | Pivot tables, charts, exploratory data analysis |
| Microsoft Power BI | Interactive dashboard, DAX measures, visualizations |
| BRD Template | Business requirements documentation |

---

## 📁 Project Structure

📁 patient-readmission-analytics
├── 📂 data        → Sample anonymized dataset (CSV, 100 rows)
└── 📂 docs        → Business Requirements Document (BRD)
├── 📂 excel       → Pivot tables & charts
├── 📂 powerbi     → Dashboard screenshots
├── 📂 sql         → Schema + 8 analysis queries

---

## 📊 Key Findings

| Metric | Value | Business Significance |
|---|---|---|
| Total Patient Encounters | 101,766 | Statistically reliable for policy decisions |
| 30-Day Readmissions | 11,357 patients | High-risk group requiring immediate intervention |
| Readmission Rate | **11.16%** | 1 in 9 patients returns within 30 days |
| Avg Time in Hospital | 4.4 days | Baseline for bed planning |
| Avg Medications per Patient | 16.02 | High clinical complexity |

### 🔍 Critical Insights:
- **65% of patients are aged 60+** — elderly-dominant population with complex care needs
- **The 70-80 age group alone accounts for 27%** of all 30-day readmissions (3,069 patients)
- **Heart failure & coronary artery disease** are the top diagnoses — not diabetes itself
- **Readmitted patients (<30 days) have 17.15 avg medications & 44.5 avg lab procedures** — confirming clinical complexity as a readmission predictor
- **Medicare patients represent 31.88% of readmissions** — directly linked to elderly demographic
- **46% of admissions require zero procedures** — significant outpatient care opportunity
- **Financial impact:** At $15K–$20K per readmission, this represents **$170M–$227M** in additional healthcare costs

---

## 💡 Business Recommendations

| Recommendation | Target Group | Expected Impact |
|---|---|---|
| Launch elderly diabetic care pathway with 7-day post-discharge follow-up | Patients aged 60-80 | Reduce readmissions by 10-15% |
| Develop outpatient management programs for zero-procedure admissions | 46% non-procedure patients | Free up inpatient beds, reduce costs |
| Implement cardiovascular co-management protocols | Diagnoses 428, 414, 410 | Address root cause of most admissions |
| Create Medicare-specific care coordination team | 32,439 Medicare patients | Target highest readmission risk segment |
| Deploy Power BI dashboard for real-time monitoring | Healthcare managers | Enable proactive decision-making |

---

## 🗂️ SQL Analysis Summary

8 queries were written and executed covering:
- Total patient encounters & readmission rate calculation
- Top 10 most frequent diagnoses
- Average length of stay by admission type
- Age distribution & demographic segmentation
- Medication load by age group
- Readmission rate by payer code
- Procedure volume analysis

---

## 📄 Documents
- [Business Requirements Document (BRD)](docs/)
- [SQL Queries](sql/)

---

## 👩‍💼 About the Analyst
**Sanyukta Akoskar** 
Transitioning from 4+ years in B2B SaaS sales into data-driven BA roles.  
[LinkedIn](https://www.linkedin.com/in/sanyuktaakoskar/) | [Portfolio](/)
