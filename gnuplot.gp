# Set the terminal to PNG and define the output file
set terminal pngcairo size 800,800
set output 'output.png'

# Set the 3D axis ranges
set xrange [-1:1]
set yrange [-1:1]
set zrange [-1:1]

# Define the view angle
set view 60, 30

# Plot the cube using a wireframe model
splot '-' with lines
-1, -1, -1
-1, -1,  1
-1,  1,  1
-1,  1, -1
 1, -1, -1
 1, -1,  1
 1,  1,  1
 1,  1, -1
-1, -1, -1
e
