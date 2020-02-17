import sys
import matplotlib.pyplot as plt
import pandas as pd

df = pd.read_csv(sys.argv[1], header=None)
if df.shape[1] == 1:
    plt.plot(df[0])
else:
    plt.plot(df[0], df[1])
plt.show()
