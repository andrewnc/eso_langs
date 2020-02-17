import matplotlib.pyplot as plt
from collections import Counter
import numpy as np

data = [13, 18, 13, 14, 13, 16, 14, 21, 13]
c = Counter(data)

plt.plot(list(range(max(data)+2)), [c[x] if x in data else 0 for x in range(max(data)+2)])
plt.axvline(15, color="red", label="mean")
plt.axvline(14, color="green", label="median")
plt.axvline(13, color="black", label="mode")
plt.legend()
plt.show()
