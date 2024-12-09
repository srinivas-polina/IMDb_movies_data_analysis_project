# 🎬 TMDb Movie Data Pipeline Project  

## 📖 Overview  
This project focuses on building a data pipeline to extract, transform, and load (ETL) data from **The Movie Database (TMDb) API** into a **PostgreSQL** database. Using Python for scripting, the project handles data extraction, cleaning, and database integration, creating a robust and reusable data pipeline for movie analytics.  

---

## 🛠️ Features  
- **API Integration**: Fetch real-time movie data from TMDb API using Python's `requests` library.  
- **Data Cleaning**: Process raw data into a structured and analysis-ready format using **Pandas**.  
- **Database Management**: Create and populate a PostgreSQL database to store cleaned data.  
- **Reusability**: Modular and scalable code for efficient data workflows.  

---

## 🏗️ Project Structure  
```plaintext
├── raw_movie_data.csv       # Raw data fetched from TMDb API
├── cleaned_movie_data.csv   # Cleaned and transformed data
├── app.py                   # Python script for ETL pipeline
├── requirements.txt         # Dependencies and libraries
├── README.md                # Project description
