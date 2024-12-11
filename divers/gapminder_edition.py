import random
import pandas as pd
import numpy as np

df = pd.read_csv('data/gapminder.csv')

i_rand = random.sample(range(df.shape[0]), 10)

# Deleting random values
df.loc[i_rand[0], 'year'] = np.nan
df.loc[i_rand[1], 'pop'] = np.nan
df.loc[i_rand[2], 'iso_alpha'] = np.nan
df.loc[i_rand[3], 'iso_num'] = np.nan
df.loc[i_rand[4], 'country'] = np.nan

# Duplicate some rows
df = pd.concat([df, df.sample(5)])

# add some full Nan rows
df = pd.concat([df, pd.DataFrame([[np.nan]*df.shape[1]], columns=df.columns)])
df = pd.concat([df, pd.DataFrame([[np.nan]*df.shape[1]], columns=df.columns)])
df = pd.concat([df, pd.DataFrame([[np.nan]*df.shape[1]], columns=df.columns)])

# suffle the data
df = df.sample(frac=1).reset_index(drop=True)

# save the data
df.to_csv('data/gapminder_edited.csv', index=False)
