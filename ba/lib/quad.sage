
a1= arc((1,0), 1, angle=pi, sector=(-1,pi/3), color="blue",
        thickness=1, zorder=5)
f=(sqrt(1-x^2) )
p=plot(f,-1,1,aspect_ratio=1);p
q=plot(-f,-1,1,aspect_ratio=1);q
l=line(((0.0,0),(0.57,1)), color="red",thickness=1)
l1=line(((0.57,0),(0.57,1)), color="red",thickness=1)
l2=line(((0.57,0),(0.57,-1)), color="red",thickness=1)
l3=line(((0,-1),(3,-1)), color="blue",thickness=1)
l4=line(((0.5,0),(0.5,0.87)), color="blue",
        linestyle="dashed",thickness=1)
l5=line(((0.5,0),(0.5,-0.87)), color="blue",
        linestyle="dashed",thickness=1)
l6=line(((0,1),(2,1)), color="blue",thickness=1)
l7=line(((0.57,1),(3,-1)), color="red",thickness=1)
A = text("A", (-0.1,1.1), color="black", fontsize=10,rotation=0)
B = text("H", (-0.1,-0.1), color="black", fontsize=10,rotation=0)
C = text("C", (-0.1,-1.1), color="black", fontsize=10,rotation=0)
D = text("D", (1,-1.1), color="black", fontsize=10,rotation=0)
F = text("F", (3,-1.1), color="black", fontsize=10,rotation=0)
E = text("E", (2,-1.1), color="black", fontsize=10,rotation=0)
H = text("H", (0.57,1.1), color="red", fontsize=10,rotation=0)
I = text("I", (0.5,-1.08), color="red", fontsize=10,rotation=0)
G = text("G", (0.57,0.7), color="blue", fontsize=10,rotation=0)
K = text("K", (0.57,-0.7), color="blue", fontsize=10,rotation=0)
Q= text("$30^o$", (0.2,0.8), color="red", fontsize=10,rotation=0)
O = text("O", (-1.1,-0.1), color="black", fontsize=10,rotation=0)
J = text("J", (1.1,-0.1), color="black", fontsize=10,rotation=0)
show(p+q+l+l1+l2+l3+l4+l5+l6+l7+a1+A+B+C+D+E+F+G+H+I+K+Q+O+J,xmin=-1,
     xmax=3,ymax=2,ymin=-2,gridlines="minor",gridlinesstyle=dict(color="green",linestyle="-"),frame=True,figsize=6,fontsize=8)

