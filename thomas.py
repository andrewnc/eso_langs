import numpy as np
import matplotlib.pyplot as plt
import mpl_toolkits.mplot3d.axes3d as p3
import matplotlib.animation as animation
from tqdm import tqdm

fig = plt.figure()
ax = p3.Axes3D(fig)
for i in range(2):
    if i == 0:
        x = 2*np.random.random()-1
        y = 2*np.random.random()-1
        z = 2*np.random.random()-1
    else:
        x = np.random.random()
        y = 2*np.random.random()+2
        z = np.random.random()


    # look up this value on the wiki page https://en.wikipedia.org/wiki/Thomas%27_cyclically_symmetric_attractor
    b = 0.208186
    alpha = 5e-2
    data = []
    x_values = []
    y_values = []
    z_values = []

    for i in tqdm(range(50000)):
        xprime = np.sin(y) - b*x
        yprime = np.sin(z) - b*y
        zprime = np.sin(x) - b*z

        x += alpha * xprime
        y += alpha * yprime
        z += alpha * zprime


        x_values.append(x)
        y_values.append(y)
        z_values.append(z)
        data.append(np.hstack((x,y,z)))

    # animate_3d(data)
    ax.plot(x_values, y_values, z_values, 'o-', linewidth=0.1, markersize=0.3)

plt.show()