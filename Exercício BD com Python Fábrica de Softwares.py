#!/usr/bin/env python
# coding: utf-8

# In[2]:


pip install pandas


# In[3]:


pip install matplotlib


# In[4]:


import matplotlib.pyplot as plt
import pandas as pd


# In[5]:


df1 = pd.read_csv ("C:\\Users\\PC\\Documents\\Hackerman\\dados\\dados.csv")

df1


# In[6]:


from matplotlib.pyplot import figure

figure(figsize = (15,6), dpi = 80)


# In[15]:


p = df1['Sexo']
t = df1['Renda']

plt.bar (p, t, color = 'red', lw=15)

plt.show()


# In[20]:


p = df1['Sexo']
t = df1['Renda']
q = df1['Idade']

plt.hist (q)

plt.show()


# In[21]:


df1.sort_values(by='Renda', ascending=True)

