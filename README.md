Customer Churn Analytics & Prediction

📌 Project Summary

End-to-end analytics project focused on customer churn analysis and prediction using SQL, Python, Random Forest, and Power BI.
The project demonstrates how raw customer data is transformed into business insights and predictive outputs to support retention strategies.

🎯 Business Objective

Identify key drivers contributing to customer churn

Predict high-risk customers using machine learning

Present insights through business-ready dashboards

🔄 End-to-End Workflow

Data cleaning and churn logic using SQL

Exploratory analysis and feature engineering in Python

Churn prediction using Random Forest Classifier

Model persistence using joblib

Interactive reporting using Power BI

🛠 Tech Stack

SQL – Data preparation and churn logic

Python – pandas, numpy, scikit-learn

Machine Learning – Random Forest

Visualization – Power BI

Model Storage – joblib

📁 Project Structure
customer-churn-analytics-prediction/
│
├── data/
│   ├── raw_churn_data.csv
│   └── churn_predictions.csv
│
├── sql/
│   ├── data_cleaning.sql
│   └── churn_analysis.sql
│
├── notebooks/
│   └── customer_churn_analysis_and_modeling.ipynb
│
├── models/
│   └── random_forest_churn_model.pkl
│
├── powerbi/
│   ├── customer_churn_analysis.pbix
│   └── Customer_Churn_Analytics_Report.pdf
│
└── requirements.txt

🤖 Machine Learning Model

Algorithm: Random Forest Classifier

Objective: Predict customer churn probability

Output: Churn flag and risk score

Model Persistence: Saved as .pkl for reusable inference

📊 Power BI Report

Multi-page report within a single PBIX file

Pages include:

Churn Overview & Key Drivers

Predicted At-Risk Customers

PDF version included for quick preview

▶️ How to Run
pip install -r requirements.txt


Open and run:

notebooks/customer_churn_analysis_and_modeling.ipynb


View dashboard via:

powerbi/customer_churn_analysis.pbix

or Customer_Churn_Analytics_Report.pdf

✅ Key Takeaways

Identified churn-driving factors using analytical techniques

Built a predictive churn model for decision support

Delivered insights in a business-consumable BI format

👤 Author

Gourav
📧 gouravmuchhal476@gmail.com

ℹ️ Notes

This project is built as a portfolio-grade analytics case study, aligned with real-world analytics and BI workflows.
