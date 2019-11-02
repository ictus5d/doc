var("y")
def f(x):
    if x<0:
        return sqrt(-x^2-2*x)
    else:
        return -sqrt(-x^2+2*x)
a=plot(f,(x,-2,2),color='white',
       fill=sqrt(4-x^2),fillcolor="black",alpha=0.1)
b=plot(f,(x,-2,2),color='white',
       fill=-sqrt(4-x^2),fillcolor="white",alpha=0.1)
p = circle((0,0),2,color="red",zorder=-5)
p4 = circle((0,0),2,color="red",zorder=-5)
p5= circle((0,0),0.33,color="red",zorder=-5)
p6= circle((0,0),0.66,color="red",zorder=-5)
p7= circle((0,0),0.99,color="red",zorder=-5)
p8= circle((0,0),1.32,color="red",zorder=-5)
p9= circle((0,0),1.66,color="red",zorder=-5)
d=plot(f,(x,-2,2),color='white',
       fill=sqrt(4-x^2),fillcolor="lightgrey",alpha=0.1);
p=plot(x,-2,2,color="white",
       fill=x,fillcolor="green");
#o=plot(-x,-2,2,color="white");
r=plot(-(x*1/8),-2,2,color="yellow");
t=plot(x*1/4,-2,2,color="green");
l=plot(x*1/2,-2,2,color="red");
u=plot(x,-2,2,color="green");
v=plot(-x,-2,2,color="violet");
q=plot(f,(x,-2,2),color='white',
       fill=-sqrt(4-x^2),fillcolor="red",alpha=0.1)
# p3 = arrow((0,0),(2*cos(pi/6),2*sin(pi/6)),
       #    linestyle="dashed", color="red")
a2 = arrow((0,0), (2*cos(pi/8),-sin(2*pi/8)), color="blue",
          linestyle="dashed",thickness=1)
a3 = arrow((0,0), (3*cos(pi/4.8+pi/2),3*sin(2*pi/4.8+pi/2)),
          color="blue", linestyle="dashed",thickness=1)
O = text("O", (-1.1,-0.1), color="black", fontsize=14,rotation=0)
show(a+b+u+p4+a3+a2+p5+p6+p7+p8+p9,
     figsize=4,axes=True,aspect_ratio=1,
     gridlines="Minor",frame=True,fontsize=6)
