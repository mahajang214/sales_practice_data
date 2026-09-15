import pandas as pd 

FILE='./sales_data.xlsx'

df=pd.read_excel(FILE)
question1=df['Order_ID'].count()
print("Total Order ID Sum:", question1)

questions2=df['Order_ID'].unique()
print("Unique Order IDs:", len(questions2))

