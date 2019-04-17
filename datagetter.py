#!/usr/bin/env python
# coding: utf-8

# In[13]:


import urllib.request, requests
import simplejson as json
import pandas as pd
import matplotlib.pyplot as plt
import mplleaflet


# In[14]:


url = "https://phl.carto.com/api/v2/sql?q="
radius = 40 # in meters
query = "SELECT * FROM incidents_part1_part2 WHERE ST_DWithin(the_geom::geography,ST_GeographyFromText('POINT(-75.155351200 39.981193500)'), "+str(radius)+")"  #by gps coordinate


# In[15]:


df=pd.DataFrame(requests.get(url + query).json()['rows'])


# In[16]:


plt.scatter(df.point_x, df.point_y, marker='o') # Draw red squares
mplleaflet.display()

