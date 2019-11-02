Tl= text("L",(0.0,1.9),fontsize=14,color="red")
Th= text("H",(0.0,-0.2),fontsize=14,color="red")
Tp= text("P",(-1.77,1.9),fontsize=14,color="red")
Tn= text("N",(-1.77,-0.2),fontsize=14,color="red")
Tm= text("M",(-1.1,0.1),fontsize=14,color="blue")
lf=line(((0,1.77),(3,0)), color="red",thickness=1/2)
lh=line(((0.0,1.77),(0,0)), color="red",thickness=1.50)
lp=line(((-1.77,1.77),(0,1.77)), color="red",thickness=1.50)
ln=line(((-1.77,0),(0,0)), color="red",thickness=1.50)
pn=line(((-1.77,1.77),(-1.77,0)), color="red",thickness=1.50)
ph=line(((-1.77,1.77),(0,0)), color="orange",linestyle="dashed",
        thickness=1.50)
nl=line(((-1.77,0),(0.0,1.77)), color="orange",linestyle="dashed",
        thickness=1.50)
p = point((1.0,0), color="red",pointsize=10, zorder=5)
Q=line(((-1,0),(3,0)), color="black",thickness=1)
a = arc((1,0), 2, angle=pi/6, sector=(-8.70*pi/4,5*pi/6),thickness=1)
a1 = arc((0,0),1 , angle=pi/6,color="black", 
         sector=(-8.65*pi/4,5*pi/6),thickness=1)
a2 = arc((0,0),1 , angle=pi/6,color="black", 
         sector=(-8.65*pi/4,5*pi/6),thickness=1)
c = circle((-0.885,0.885),1,color="violet",zorder=-5,thickness=2)
show(a+Q+p+Tl+a1+lf+lh+Th+Tp+lp+Tn+ln+pn+ph+nl+c+Tm+C+D+E+F, 
     xmin=-1.85,xmax=3,ymin=-2,ymax=2.5,
     gridlines="minor",gridlinesstyle=dict(color="green",
                         linestyle="-"),axes=False,frame=True)
