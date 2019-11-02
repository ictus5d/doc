
# coding: utf-8

# In[1]:

#%matplotlib inline
get_ipython().magic('display latex')
plot(sqrt(-x^2+2*abs(x))*sgn(-x),[x,-2,2] ,
     figsize=4,xmin=-2,  xmax=2,
     ymin=-2, ymax=2, aspect_ratio=1,
     axes=False,fill=-sqrt(4-x^2), 
     color="black", fillcolor="black", 
     fillalpha=1) +plot(sqrt(-x^2+2*abs(x))*sgn(-x),
                        [x,-2,2], figsize=3,xmin=-2, 
                        xmax=2, ymin=-2, ymax=2,
                        aspect_ratio=1, axes=False,
                        fill=sqrt(4-x^2), 
                        color="red", fillcolor="red",
                        fillalpha=1)


# In[2]:

plot(sqrt(-x^2+2*abs(x))*sgn(-x),
     [x,-2,2],aspect_ratio=1,
     figsize=3,fontsize=5,fill=True)


# In[3]:

integrate(sqrt(-x^2+2*abs(x)),-2,2)


# In[4]:

def f(x):
    if x<0:
        return sqrt(-x^2-2*x)
    else:
        return -sqrt(-x^2+2*x)
a=plot(f,(x,-2,2),color='white',
       fill=sqrt(4-x^2),fillcolor="black",alpha=0.1)
b=plot(f,(x,-2,2),color='white',
       fill=-sqrt(4-x^2),fillcolor="red",alpha=0.1)
show(a+b,figsize=2,axes=False,aspect_ratio=1)


# In[115]:

c1=line(((-1,0),(-1,1.77)), color="blue",thickness=1)
c2=line(((-2.77,0),(-2.77,1.77)), color="blue",thickness=1)
c3=line(((-2.77,1.77),(-1,1.77)), color="blue",thickness=1)
c4=line(((-1,1.77),(2,0)), color="cyan",thickness=1)
c5=line(((-2,0),(-1,1.77)), color="cyan",thickness=1)
c6=line(((-2.77,0),(-1,1.77)), color="violet",thickness=1)
c7=line(((-2.77,1.77),(-1,0)), color="violet",thickness=1)
d=plot(f,(x,-2,2),color='white',
       fill=sqrt(4-x^2),fillcolor="black");
p=plot(x,-2,2,color="white",
       fill=x,fillcolor="green");
#o=plot(-x,-2,2,color="white");
r=plot(-(x*1/8),-2,2,color="yellow");
t=plot(x*1/4,-2,2,color="green");
# l=plot(x*1/2,-2,2,color="red");
u=plot(x,-2,2,color="green");
v=plot(-x,-2,2,color="violet");
q=plot(f,(x,-2,2),color='white',
       fill=-sqrt(4-x^2),fillcolor="white",alpha=0.1)
show(a+b+c1+c2+c3+c4+c5+c6+c7,figsize=10,
     axes=True,aspect_ratio=1,
     frame=False,fontsize=6,xmax=4,xmin=-4,ymax=4,ymin=-4)


# In[156]:

c1=line(((-1.77,0),(-1.77,1.77)), color="blue",thickness=1)
c2=line(((0,0),(0,0)), color="blue",thickness=1)
c3=line(((-1.77,1.77),(0,1.77)), color="blue",thickness=1)
c4=line(((0,1.77),(1.77,0)), color="cyan",thickness=1)
c5=line(((-1.77,0),(0,1.77)), color="cyan",thickness=1)
c6=line(((1.77,0),(1.77,1.77)), color="blue",thickness=1)
c7=line(((-1.77,1.77),(0,0)), color="yellow",thickness=1)
d=plot(f,(x,-2,2),color='white',
       fill=sqrt(4-x^2),fillcolor="black");
p=plot(x,-2,2,color="white",
       fill=x,fillcolor="green");
#o=plot(-x,-2,2,color="white");
r=plot(-(x*1/8),-2,2,color="yellow");
t=plot(x*1/4,-2,2,color="green");
# l=plot(x*1/2,-2,2,color="red");
u=plot(x,-2,2,color="green");
v=plot(-x,-2,2,color="violet");
q=plot(f,(x,-2,2),color='white',
       fill=-sqrt(4-x^2),fillcolor="white",alpha=0.1)
show(a+b+c1+c2+c3+c4+c5+c6+c7,figsize=10,
     axes=True,aspect_ratio=1,
     frame=False,fontsize=10,xmax=4,xmin=-4,ymax=4,ymin=-4)


# In[ ]:




# In[ ]:




# In[ ]:



