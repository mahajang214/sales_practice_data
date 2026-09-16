import pandas as pd 

FILE='./sales_data.xlsx'

df=pd.read_excel(FILE)
question1=df['Order_ID'].count()
print("Total Order ID Sum:", question1)

questions2=df['Order_ID'].unique()
print("Unique Order IDs:", len(questions2))

question3=df['Customer_Name'].unique()

questions4=df['Product'].unique()

questions5=df['Brand'].unique()

questions6=df['City'].unique.count()


questions7=df['State'].unique.count()

questions8=df.status()

question9=df.isnull()

question10=df.duplicated()

question11=

<!-- Level 2  -->
question1=df.['Sales_Amount'].sum()
<!-- 2,3 -->

question4=df.['Sales_Amount'].mean()

<!-- 5,6 -->

questions7=df.['Sales_Amount'].min()

<!-- 8 -->

questions9=df.['Sales_Amount'].max()

<!-- top3 -->


question_top_three=df.nlargest(3,'Sales_Amount').loc[:, ['Order_ID', 'Customer_Name', 'Sale_Rate', 'Sales_Amount', 'Salesperson', 'Payment_Method', 'Order_Status']]
print("Top 3 Sales Amounts:\n", question_top_three)


question_l2_5=round(df['Profit'].mean(),2)

question_l2_12=df['Order_Status']=='Completed'

print("Total Completed Orders:", question_l2_12.sum()/len(df)*100, "%")

<!-- 13 -->

completed_sales = df.loc[df['Order_Status'] == "Completed", 'Sales_Amount'].sum()
total_sales = df['Sales_Amount'].sum()
question_l2_14 = completed_sales / total_sales * 100
print(question_l2_14)

<!-- level 3 -->
PRODUCT_WITH_QTY:obj={
}
<!-- item_name=str:qty=int -->
<!-- questions_l3_8 -->
for df[Product] in product:
    if PRODUCT_WITH_QTY.have(product):
        PRODUCT_WITH_QTY[product]=PRODUCT_WITH_QTY[product]+1
    else :
          PRODUCT_WITH_QTY[product].insert(product,0)
<!-- select sum(product) from sales_data group by product-->