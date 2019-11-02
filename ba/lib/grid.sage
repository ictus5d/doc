var("r,theta,phi");
def coordfunc(r,theta,phi,switch,shift=0):
    if switch=="yin":
        return (r*sin(theta)*cos(phi)+shift,r*sin(theta)*sin(phi),r*cos(theta))
    else:
        return (-r*sin(theta)*cos(phi)+shift,r*cos(theta),r*sin(theta)*sin(phi))
       
yin=(parametric_plot3d(coordfunc(1,theta,phi,"yin",1),(theta,pi/4,3*pi/4),(phi,-3*pi/4,3*pi/4))+
  parametric_plot3d(coordfunc(0.6,theta,phi,"yin",1),(theta,pi/4,3*pi/4),(phi,-3*pi/4,3*pi/4),color="yellow")+
   parametric_plot3d(coordfunc(r,theta,-3*pi/4,"yin",1),(r,0.6,1),(theta,pi/4,3*pi/4))+
   parametric_plot3d(coordfunc(r,theta,3*pi/4,"yin",1),(r,0.6,1),(theta,pi/4,3*pi/4))+
   parametric_plot3d(coordfunc(r,pi/4,phi,"yin",1),(r,0.6,1),(phi,-3*pi/4,3*pi/4))+
   parametric_plot3d(coordfunc(r,3*pi/4,phi,"yin",1),(r,0.6,1),(phi,-3*pi/4,3*pi/4))
  )
yang=(parametric_plot3d(coordfunc(1,theta,phi,"yang",-1),(theta,pi/4,3*pi/4),(phi,-3*pi/4,3*pi/4))+
  parametric_plot3d(coordfunc(0.6,theta,phi,"yang",-1),(theta,pi/4,3*pi/4),(phi,-3*pi/4,3*pi/4),color="yellow")+
   parametric_plot3d(coordfunc(r,theta,-3*pi/4,"yang",-1),(r,0.6,1),(theta,pi/4,3*pi/4))+
   parametric_plot3d(coordfunc(r,theta,3*pi/4,"yang",-1),(r,0.6,1),(theta,pi/4,3*pi/4))+
   parametric_plot3d(coordfunc(r,pi/4,phi,"yang",-1),(r,0.6,1),(phi,-3*pi/4,3*pi/4))+
   parametric_plot3d(coordfunc(r,3*pi/4,phi,"yang",-1),(r,0.6,1),(phi,-3*pi/4,3*pi/4))
  )
