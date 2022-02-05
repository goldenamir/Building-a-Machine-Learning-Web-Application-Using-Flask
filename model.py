
# importing required libraries
import pandas as pd
from sklearn.naive_bayes import GaussianNB
import joblib

# reading data set
df = pd.read_csv("data.csv")

# input and output dataset
X = df[["Height", "Weight"]]
y = df["Species"]

# model creation
clf = GaussianNB() 
clf.fit(X, y)

# we will dump this machine learning model into a pickle
joblib.dump(clf, "clf.pkl")



