# Power BI Report for Student Marks: Parental Access and Privacy Control

🔗 **[Live Dashboard Link](https://app.powerbi.com/groups/me/reports/d0ced42f-e306-48bc-bcf8-e78f48d5f2cc?ctid=1490b17d-5dc9-4cbf-aeba-a2e854f521b8&pbi_source=linkShare)**

> **Test Credentials:**
> * **Username:** `1042237757`
> * **Password:** `Jen7757`
> The above is for student name Tyesha Freitag.
you can also check for other students their specific report with help of data from final_students_data.csv file.

## 📌 Project Overview
The goal of this project is to create a secure, live Power BI report that allows parents to view their child's marks. A critical requirement is implementing privacy controls so that each parent can **only** see their own student's data. The final dashboard is designed to be accessible, but data access is strictly restricted based on user credentials (Row-Level Security).

## 🎯 Objectives
1. Create a live Power BI report that displays student academic performance.
2. Ensure parents can only view data specific to their own children.
3. Publish the dashboard publicly while maintaining strict privacy and security controls.

## 🛠️ Tools and Technologies
* **Microsoft Power BI**: For designing and developing the interactive dashboard.
* **MySQL Database**: To store, clean, and manage the student marks data.
* **Google Sheets**: Used as an intermediate storage to hold the finalized SQL data for Power BI import.
* **Power BI Service**: To publish, share the report, and manage security roles.

## 📂 Project Files
* `Data Analysis Project Part 2 - Parents Phone.csv` - Parent contact and ID information.
* `Data Analysis Project Part 2 - Students Marks.csv` - Student academic marks across subjects.
* `Final_students_Data.csv` - The cleaned dataset exported from SQL, which is then loaded into Google Sheets.
* `student_final_data.sql` - SQL script containing data cleaning/transformation logic.
* `Student report card dashboard.pbix` - The completed Power BI report file.
* `Power BI Report for Student Marks_ Parental Access and Privacy Control.pdf` - Project requirements and documentation.

## 🚀 Scope and Implementation

### 1. Data Processing and Preparation
* Collected raw student data including **Student ID**, **Student Name**, **Parent ID**, **Marks**, **Subject**, and **Class**.
* Utilized SQL (`student_final_data.sql`) to clean, join, and process the raw data into a cohesive dataset.
* Exported the processed `Final_students_Data` from the SQL database into **Google Sheets**.

### 2. Dashboard Development
* Imported the finalized student data from Google Sheets into Power BI Desktop.
* Created comprehensive visuals representing student performance:
  * **Tables** displaying Student Name, Subject, and Marks.
  * **Line & Bar Charts** showing visual representations of a student's progress and marks trend over time.
* Designed filters allowing dynamic data exploration (e.g., by subject, class, and term).

### 3. Privacy and Security (Row-Level Security)
* Implemented appropriate security measures (Row-Level Security) to ensure that parents can only view data related to their own children based on their credentials.

### 4. Publishing the Report
* Published the finalized report to the Power BI Service.
* Configured necessary security settings in the cloud environment to ensure privacy.
* Generated a secure public link to share the dashboard, while ensuring that the data visibility restrictions remain actively enforced.

## 🧩 Challenges & Solutions

**1. Data Privacy**
* **Challenge:** Ensuring that each parent only views their own child's data.
* **Solution:** Implemented appropriate security settings (RLS) to restrict data based on the user's credentials.

**2. Public Sharing of Dashboard**
* **Challenge:** Sharing the report publicly while maintaining data security.
* **Solution:** The public link allows access, but underlying data access is fundamentally controlled through the rigorous security configurations applied to the report.

## 🏁 Conclusion
This project successfully creates a Power BI report where parents can view their child's marks while ensuring robust data privacy. This approach ensures a user-friendly experience, providing parents with valuable insights into their child's academic performance without compromising confidentiality.
