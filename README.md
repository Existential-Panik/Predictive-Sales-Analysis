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

## Code Execution Instructions
This project was developed using Jupyter Notebooks which executes all the code locally, meaning all prerequisites must also be fulfilled before running this project successfully. All the libraries used to realize this project also need to be installed on the machine locally to run it.

### Libraries Used:
- `pandas`
- `numpy`
- `matplotlib`
- `seaborn`
- `plotly_express`
- `scikit-learn`

### Important Prerequisites:
1. **Python 3.8 or higher**: Install it from [Python.org](https://www.python.org/downloads/windows/).
2. **Jupyter Notebooks or Anaconda Navigator**:
   - To install Jupyter Notebooks after installing Python, open Command Prompt or PowerShell with admin privileges and type:
     ```
     pip install jupyter
     ```
   - Alternatively, download [Anaconda Navigator](https://www.anaconda.com/products/distribution), which includes Jupyter Notebooks by default.
3. **Additional Libraries**:
   - Use the `check_libraries.bat` file provided in the project zip file to verify and install all dependencies. Simply run the file, and it will ensure all necessary libraries are installed.

### Steps to Run the Project:
1. Locate the dataset (`.csv` file) and the project (`.ipynb` file) in the provided zip file.
2. Copy both files and paste them into the following path on your system:
   ```
   C:\Users\<your-username>\
   ```
3. Open Jupyter Notebooks and navigate to the project file.
4. Run all the cells sequentially to see the output.

---

## Future Work
- Incorporating deep learning models for enhanced predictions.  
- Expanding the dataset with additional features for better accuracy.  
- Implementing real-time sales forecasting using time-series data.

---

Feel free to contribute or provide feedback to improve this project further!
