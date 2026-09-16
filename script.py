import pandas as pd 

FILE='./sales_data.xlsx'

df=pd.read_excel(FILE)
# question1=df['Order_ID'].count()
# print("Total Order ID Sum:", question1)

# questions2=df['Order_ID'].unique()
# print("Unique Order IDs:", len(questions2))

# What percentage of sales came from completed orders?

PRODUCT_WITH_QTY:object={
}

for df['Product'] in product:
    if PRODUCT_WITH_QTY.have(product):
        PRODUCT_WITH_QTY[product]=PRODUCT_WITH_QTY[product]+1
    else :
          PRODUCT_WITH_QTY[product].insert(product,0)
print(PRODUCT_WITH_QTY)