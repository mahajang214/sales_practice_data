import pandas as pd 

FILE='./sales_data.xlsx'

df=pd.read_excel(FILE)
print("HEAD")
print(df.head())
print("Statics")
print(df.shape)
print(df.columns)
print(df.dtypes)