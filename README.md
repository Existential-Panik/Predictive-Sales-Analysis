# Predictive Sales Analysis with Machine Learning

## Introduction
This project leverages machine learning to develop a predictive analysis tool for retail sales using the **Big Mart Sales Dataset**. Retail businesses generate massive amounts of data, and understanding patterns within this data can be pivotal for decision-making and optimizing operations. By employing advanced regression techniques, this project aims to predict future sales based on historical data, providing insights into factors influencing sales performance.

---

## Features
- **Data Preprocessing**: Handling missing values, outliers, and encoding categorical variables to prepare the dataset for analysis.  
- **Exploratory Data Analysis (EDA)**: Visualizing relationships between features and identifying patterns using libraries like Matplotlib, Seaborn, and Plotly.  
- **Model Training**: Implemented multiple regression models including Linear Regression, Random Forest, and Gradient Boosting to evaluate performance.  
- **Evaluation Metrics**: Used R-squared, Mean Squared Error (MSE), Root Mean Squared Error (RMSE), and Mean Absolute Error (MAE) to assess model accuracy.  
- **Comparison and Results**: Compiled model performances to identify the most accurate algorithm for sales prediction.

---

## Technologies Used
- **Programming Language**: Python  
- **Libraries**:
  - **Data Manipulation**: Pandas, NumPy  
  - **Visualization**: Matplotlib, Seaborn, Plotly  
  - **Machine Learning**: Scikit-learn, XGBoost

---

## Dataset
The dataset used in this project is the **Big Mart Sales Dataset** from Kaggle. It contains sales information for various outlets, including factors such as item type, weight, outlet location, and size.  
- Dataset Link: [Big Mart Sales Dataset](https://www.kaggle.com/datasets/shivan118/big-mart-sales-prediction)  

---

## Project Workflow
1. **Data Exploration**: Initial analysis to understand the dataset structure and feature relevance.  
2. **Data Preprocessing**: Cleaning and preparing data for model training:
   - Handled missing values using mean and mode imputation.  
   - Encoded categorical variables with label encoding and one-hot encoding.  
   - Removed outliers for better model performance.  
3. **Visualization**: Created correlation matrices, heatmaps, and scatterplots to identify impactful features.  
4. **Model Training & Testing**:
   - Splitted data into training and testing sets using `train_test_split`.  
   - Trained models on the processed data to predict `Item_Outlet_Sales`.  
5. **Evaluation**: Assessed models using performance metrics and visualized prediction results.

---

## Results
- Models Implemented:
  - **Linear Regression**: R² = 0.56, RMSE = 1014.24  
  - **Random Forest**: R² = 0.54, RMSE = 1038.32  
  - **Gradient Boosting**: R² = 0.60, RMSE = 974.70  
- The **Gradient Boosting Model** outperformed others, demonstrating the best predictive accuracy.

---

## Key Insights
- Proper data preprocessing significantly impacts model performance.  
- Feature engineering and visualization help identify critical factors influencing sales.  
- Gradient Boosting proves to be an effective algorithm for retail sales prediction.

---

## How to Run
1. Clone this repository:  
   ```bash
   git clone https://github.com/<your-username>/Predictive-Sales-Analysis.git
   ```  
2. Install the required dependencies:  
   ```bash
   pip install -r requirements.txt
   ```  
3. Open the Jupyter Notebook and run the cells sequentially.

---

## Future Work
- Incorporating deep learning models for enhanced predictions.  
- Expanding the dataset with additional features for better accuracy.  
- Implementing real-time sales forecasting using time-series data.

---

Feel free to contribute or provide feedback to improve this project further!
