import sklearn
from sklearn import linear_model
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import pickle

# making data variable to store the data of the dataset
# pandas library was used to read the csv file
data = pd.read_csv("student-mat.csv",sep = ";")

# We only want below mentioned attributes for our model so we select these attributes from the data
data = data[["G1","G2","G3","studytime","absences","failures"]]

# we will find out the G3 attribute from the linear regression model.
find = "G3"

# input will store the input attributes to our model
inputs = np.array(data.drop([find],1))

# output will store the output attributes "G3" to our model
outputs = np.array(data[find])

# here we define the input training and testing data and output training and testing data
# input train - training data for model
# output train - output of the training data
# input test - testing data for model
# output test - testing data for model
input_train,input_test,output_train,output_test = sklearn.model_selection.train_test_split(inputs,outputs,test_size = 0.1)

# we will run the model training for 10 time and we will select the model with the best results(highest score or accuracy) for prediction
best = 0

# training the model 10 times and selecting the best model.
for training in range(10) :
    input_train,input_test,output_train,output_test = sklearn.model_selection.train_test_split(inputs,outputs,test_size = 0.1)

    # we will use linear regression as model
    model = linear_model.LinearRegression()

    # we will fit the data for out model
    model.fit(input_train,output_train)

    # calculating accuracy of the model.
    acc = model.score(input_test,output_test)

    # if the accuracy is better than the previous model than we will save this model in model.pickle file
    # model.pickle file saves the model in binary format.
    if acc > best :
        with open("model.pickle","wb") as f :
            pickle.dump(model,f)

    model = pickle.load(open("model.pickle","rb"))


# we will use model.coef_ to extract the weight in the linear regression model and we will print and save it in readme.txt file
# model.intercept_ store the intercept of the model
listToStr = ', '.join([str(elem) for elem in model.coef_])
listToStr += ', ' + str(model.intercept_)
print(listToStr)

with open('readme.txt', 'w') as f:
    f.write(listToStr)