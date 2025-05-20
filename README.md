# Plant-species-disease
A collection of practical machine learning projects: soybean leaf disease classification using CNNs for smart agriculture, and binary classification of Swedish auto insurance data using traditional ML models. Combines real-world datasets, model evaluation, and visual analysis.

# Smart ML Projects: Agriculture & Finance

This repository contains two practical machine learning projects applied in the fields of **smart agriculture** and **financial analytics**. Each notebook demonstrates end-to-end workflows, including data preprocessing, model building, training, evaluation, and visualization.

---

## 📁 Projects Overview

### 🌿 1. Soybean Leaf Disease Classification

- **Objective**: Automatically classify soybean leaf images into healthy or diseased categories.
- **Dataset**: Image dataset of soybean leaves with various disease types.
- **Tech Stack**: Python, TensorFlow/Keras, DenseNet121, ResNet50, OpenCV.
- **Key Features**:
  - Transfer Learning with DenseNet121 & ResNet50
  - Image Augmentation for better generalization
  - Performance metrics: Accuracy, Confusion Matrix, Classification Report
  - Application in smart agriculture and early disease detection

📓 Notebook: [`soyabean_complete.ipynb`](./soyabean_complete.ipynb)

---

### 🚗 2. Swedish Auto Insurance Binary Classification

- **Objective**: Predict a binary outcome using Swedish auto insurance dataset.
- **Dataset**: Swedish Auto Insurance dataset (UCI or similar structured CSV).
- **Tech Stack**: Python, Pandas, Scikit-learn, Seaborn, Matplotlib.
- **Key Features**:
  - Data preprocessing and scaling
  - Correlation analysis and visualization
  - Models: Logistic Regression, KNN, Decision Tree
  - Evaluation: Accuracy, Confusion Matrix, ROC Curve

📓 Notebook: [`swedish_final.ipynb`](./swedish_final.ipynb)

---

## 🛠️ Installation

```bash
git clone https://github.com/your-username/Smart-ML-Projects-Agriculture-Finance.git
cd Smart-ML-Projects-Agriculture-Finance
pip install -r requirements.txt
