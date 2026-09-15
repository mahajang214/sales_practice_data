import pandas as pd 

FILE='./sales_data.xlsx'

df=pd.read_excel(FILE)
print(df)