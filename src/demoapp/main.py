import streamlit as st
import pandas as pd
 
st.write("""
# My first GitHub app in Azure
Your productivity gain with **GitHub** !
""")
 
df = pd.read_csv("my_data.csv")
st.line_chart(df)