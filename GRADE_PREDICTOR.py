import sklearn
from sklearn import linear_model
import pandas as pd
import numpy as np
import matplotlib
import matplotlib.pyplot as plt
import pickle

data = pd.read_csv("student-mat.csv",sep = ";")
data = data[["G1","G2","G3","studytime","absences","failures"]]

find = "G3"
inputs = np.array(data.drop([find],1))
outputs = np.array(data[find])

input_train,input_test,output_train,output_test = sklearn.model_selection.train_test_split(inputs,outputs,test_size = 0.1)

best = 0
for training in range(10) :
    input_train,input_test,output_train,output_test = sklearn.model_selection.train_test_split(inputs,outputs,test_size = 0.1)

    model = linear_model.LinearRegression()
    model.fit(input_train,output_train)
    acc = model.score(input_test,output_test)
    # print(acc)

    if acc > best :
        with open("model.pickle","wb") as f :
            pickle.dump(model,f)

    model = pickle.load(open("model.pickle","rb"))

corr = "G1"

# print(model.intercept_, model.coef_)
listToStr = ', '.join([str(elem) for elem in model.coef_])
listToStr += ', ' + str(model.intercept_)
print(listToStr)

with open('readme.txt', 'w') as f:
    f.write(listToStr)

# plt.scatter(data[corr],data[find])
# plt.xlabel(corr)
# plt.ylabel(find)
# plt.show()
