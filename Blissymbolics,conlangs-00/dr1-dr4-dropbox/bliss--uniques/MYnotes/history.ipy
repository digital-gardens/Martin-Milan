 3/1:
import time, sys
from IPython.display import clear_output
matplotlib.rc('image',interpolation='nearest')
import random as pyrand
 3/2:
import time, sys
from IPython.display import clear_output
import matplotlib
matplotlib.rc('image',interpolation='nearest')
import random as pyrand
 3/3:
def rule1d(a,n=110):
    a = (a!=0)
    a = 4*roll(a,1)+2*a+roll(a,-1)
    return bitwise_and(right_shift(n,a),1)
 3/4:
a = zeros(200)
a[100] = 1
result = [a]
for i in range(150): a = rule1d(a); result.append(a)
result = array(result)
imshow(result)
 5/1:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
 5/2:

w,h = 512,512
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
 7/1:

matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")

import pygame
w,h = 300,200

screen = pygame.display.set_mode((w,h))
#pygame.display.set_palette([(i,i,i) for i in range(256)])
surface = pygame.Surface((w,h),depth=8)
surface.set_palette([(i,i,i) for i in range(256)])
# for i in range(256): surface.set_palette_at(i,(i,i,i))

def animate(images,n=1000000):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

AND = logical_and
OR = logical_or
NOT = logical_not
 6/1:
import time, sys
from IPython.display import clear_output
matplotlib.rc('image',interpolation='nearest')
import random as pyrand
 6/2:
def rule1d(a,n=110):
    a = (a!=0)
    a = 4*roll(a,1)+2*a+roll(a,-1)
    return bitwise_and(right_shift(n,a),1)
 6/3:
a = zeros(200)
a[100] = 1
result = [a]
for i in range(150): a = rule1d(a); result.append(a)
result = array(result)
imshow(result)
 8/1:
def rule1d(a,n=110):
    a = (a!=0)
    a = 4*roll(a,1)+2*a+roll(a,-1)
    return bitwise_and(right_shift(n,a),1)
 8/2:
a = zeros(200)
a[100] = 1
result = [a]
for i in range(150): a = rule1d(a); result.append(a)
result = array(result)
imshow(result)
10/1:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
10/2:

w,h = 512,512
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
10/3:
def bugs(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')-a)
    return 1.0*AND(n>=34,OR(n<=45,AND(n<=58,a)))

_=animate(iterate(bugs,random(0.5)),2000)
10/4:
def life(s):
    a = array(s!=0,'f')
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')-a)
    return AND(n>=2,OR(n==3,AND(n<=3,a)))

_=animate(iterate(life,random(0.5)),2000)
10/5:
def bugs(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')-a)
    return 1.0*AND(n>=34,OR(n<=45,AND(n<=58,a)))

_=animate(iterate(bugs,random(0.5)),2000)
10/6:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
10/7:

w,h = 512,512
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
10/8:
def bugs(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')-a)
    return 1.0*AND(n>=34,OR(n<=45,AND(n<=58,a)))

_=animate(iterate(bugs,random(0.5)),2000)
10/9:
def bugs(s):
    a = array(s!=0,'f')
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')-a)
    # LtL counts the mid cell
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(n>=34,OR(n<=45,AND(n<=58,a)))

_=animate(iterate(bugs,random(0.5)),2000)
10/10:
def bugs(s):
    a = array(s!=0,'f')
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')-a)
    # LtL counts the mid cell
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    #return 1.0*AND(n>=34,OR(n<=45,AND(n<=58,a)))
    return 1.0*AND(n>=34,OR(n<=40,AND(n<=58,a)))

_=animate(iterate(bugs,random(0.5)),2000)
10/11:
def param_map_largtl(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(n>=34,OR(n<=38,AND(n<=58,a)))

_=animate(iterate(param_map_largtl,random(0.5)),2000)
10/12:
def param_map_largtl(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(n>=34,OR(n<=43,AND(n<=58,a)))

_=animate(iterate(param_map_largtl,random(0.5)),2000)
10/13:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
(xx, yy) = meshgrid (x11, y11)

bhi=xx
# slo=
shi= yy

def param_map_largtl(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

_=animate(iterate(param_map_largtl,random(0.5)),2000)
10/14: imagesc(xx)
10/15: image(xx)
10/16: imshow(xx)
10/17: imshow(yy)
10/18:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
(xx, yy) = meshgrid (x11, y11)

bhi=xx
# slo=
shi= yy

def param_map_largtl(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/19: imshow(y)
10/20: imshow(a)
10/21: imshow(param_map_largtl.a)
10/22:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=xx
# slo=
shi= yy

def param_map_largtl(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/23: imshow(yy)
10/24:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=yy  #xx
# slo=
shi=xx   # yy

def param_map_largtl(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/25:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=yy  #xx
# slo=
shi=xx   # yy

def param_map_largtl(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/26:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=yy  #xx
# slo=
shi=xx   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=a
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/27: imshow(debgloby)
10/28: imshow(debgloby*1.0)
10/29:
debgloby.shape
imshow(debgloby*1.0)
10/30:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=yy  #xx
# slo=
shi=xx   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/31:
debgloby.shape
imshow(debgloby*1.0)
10/32:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=yy  #xx
# slo=
shi=fliplr(xx)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/33:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(yy)  #xx
# slo=
shi=fliplr(xx)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/34:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

shi=fliplr(yy)  #xx
# slo=
bhi=fliplr(xx)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/35:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

shi=fliplr(xx)  #xx
# slo=
bhi=fliplr(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/36:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

shi=fliplr(xx)  #xx
# slo=
bhi=(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/37:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

shi=fliplr(xx)  #xx
# slo=
bhi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/1:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
11/2:

w,h = 512,512
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        #b = array(clip(xx,0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
11/3:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

shi=fliplr(xx)  #xx
# slo=
bhi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/4:

w,h = 512,512
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #b = array(255*clip(image,0,1),'B')
        b = array(clip(xx,0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
11/5:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

shi=fliplr(xx)  #xx
# slo=
bhi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/6:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(xx)  #xx
# slo=
shi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/7:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(xx)  #xx
# slo=
shi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/8:
#debgloby.shape
imshow(xx)
11/9:

w,h = 768,800
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #b = array(255*clip(image,0,1),'B')
        b = array(clip(xx,0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
11/10:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(xx)  #xx
# slo=
shi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/11:

w,h = 800,768
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #b = array(255*clip(image,0,1),'B')
        b = array(clip(xx,0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
11/12:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(xx)  #xx
# slo=
shi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/13:
#debgloby.shape
imshow(xx)
11/14:
#debgloby.shape
imshow(yy)
11/15:

w,h = 800,768
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #b = array(255*clip(image,0,1),'B')
        b = array(clip(transpose(xx),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
11/16:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(xx)  #xx
# slo=
shi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/17:

w,h = 800,768
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        b = array(clip((xx),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
11/18:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(xx)  #xx
# slo=
shi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/19:

#w,h = 800,768
w,h = 768,768
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        b = array(clip((xx),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
11/20:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(xx)  #xx
# slo=
shi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/21:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        b = array(clip((xx),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
11/22:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(xx)  #xx
# slo=
shi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/23:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
11/24:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(xx)  #xx
# slo=
shi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/25:
#debgloby.shape
imshow(yy)
11/26:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

x11 = floor(linspace(xlo, xhi + 0.999, w))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(xx)  #xx
# slo=
shi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/27:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = floor(linspace(xhi + 0.999,xlo, w))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

bhi=fliplr(xx)  #xx
# slo=
shi=flipud(yy)   # yy
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
11/28:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
11/29:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = floor(linspace(xhi + 0.999,xlo, w))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

#bhi=fliplr(xx)  #xx
bhi=yy
# slo=
shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/38:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
10/39:

h=1024
w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
10/40:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

##because pygame
#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = floor(linspace(xhi + 0.999,xlo, w))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

#bhi=xx
bhi=yy
### slo=
shi=xx

def param_map_largtl(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
10/41:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

##because pygame
#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = floor(linspace(xhi + 0.999,xlo, w))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

#bhi=xx
bhi=yy
### slo=
shi=xx

def param_map_largtl(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

_=animate(iterate(param_map_largtl,random(0.5)),2000)
10/42:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

##because pygame
#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = floor(linspace(xhi + 0.999,xlo, w))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

#bhi=xx
bhi=yy
### slo=
shi=xx

def param_map_largtl(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

_=animate(iterate(param_map_largtl,random(0.5)),2000)
12/1:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
12/2:

h=1024
w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
12/3:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34

##because pygame
#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = floor(linspace(xhi + 0.999,xlo, w))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

#bhi=xx
bhi=yy
### slo=
shi=xx

def param_map_largtl(s):
    a = array(s!=0,'f')
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

_=animate(iterate(param_map_largtl,random(0.5)),2000)
13/1:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
13/2:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
13/3:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
13/4:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = floor(linspace(xhi + 0.999,xlo, w))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

#bhi=fliplr(xx)  #xx
bhi=yy
# slo=
shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
13/5:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
13/6:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = floor(linspace(xhi + 0.999,xlo, w))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , h))
(xx, yy) = meshgrid (x11, y11)

#bhi=fliplr(xx)  #xx
bhi=yy
# slo=
shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
13/7:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = floor(linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = floor(linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

#bhi=fliplr(xx)  #xx
bhi=yy
# slo=
shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
13/8:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

#bhi=fliplr(xx)  #xx
bhi=yy
# slo=
shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
13/9:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy
#bhi=fliplr(xx)  #xx
bhi=4*mod(yy,30)
## slo=
####shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
13/10:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/2
#bhi=fliplr(xx)  #xx
bhi=4*mod(yy,30)
## slo=
####shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
13/11:
#debgloby.shape
imshow(yy)
13/12:
xlo=0
xhi=122
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/2
#bhi=fliplr(xx)  #xx
bhi=4*mod(yy,30)
## slo=
####shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
14/1:
xlo=0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
## slo=
####shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
14/2:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
16/1:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
16/2:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
16/3:
xlo=0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
## slo=
####shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
17/1:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
17/2:

w,h = 512,512
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
17/3:
def bugs(s):
    a = array(s!=0,'f')
    #MN: LtL counts also the middle cell
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')-a)
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(n>=34,OR(n<=45,AND(n<=58,a)))

_=animate(iterate(bugs,random(0.5)),2000)
19/1:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
19/2:

w,h = 512,512
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
19/3:
def bugs(s):
    a = array(s!=0,'f')
    #MN: LtL counts also the middle cell
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')-a)
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(n>=34,OR(n<=45,AND(n<=58,a)))

_=animate(iterate(bugs,random(0.5)),2000)
20/1:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
20/2:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
    yield a
20/3:
xlo=0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
## slo=
####shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/4:
xlo=0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx
####shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/5:
xlo=0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=blo    #xx
####shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/6:
xlo=0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=xx
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/7:
xlo=0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/8:
xlo=0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/9:
xlo=0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/10:
xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/11:
xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/12:
xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/13:
xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/14:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
20/15:
xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/16:
#debgloby.shape
imshow(yy)
20/17:
xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
20/18:
def bugs(s):
    a = array(s!=0,'f')
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')-a)
    # LtL counts also the middle cell
    n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    return 1.0*AND(n>=34,OR(n<=45,AND(n<=58,a)))

_=animate(iterate(bugs,random(0.5)),2000)
22/1:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
22/2:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
22/3:
xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
22/4:
#debgloby.shape
size(yy)
22/5:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
22/6:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #MN: parameter-map needs: adapt matrix orientation to pygame
        adaimage = transpose( fliplr( flipud( image)))
        #b = array(255*clip(image,0,1),'B')
        b = array(255*clip(adaimage,0,1),'B')
        # #b = array(clip(transpose(xx),0,255),'B')
        # #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
22/7:
# tab completion works

xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


# #x11 = floor(linspace(xlo, xhi + 0.999, w))
#x11 = (linspace(xhi + 0.999,xlo, h))
#4
x11 = linspace(xlo, xhi + 0.999, w)

# #y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = (linspace(ylo, yhi + 0.999 , w))
#4 y11 =linspace(  ylo,  yhi + 0.999 , h)
#5
y11 = linspace(yhi + 0.999 , ylo, h)

#(xx, yy) = meshgrid(x11, y11)
xx, yy = meshgrid(x11, y11)

blo = xx / 10.0
#blo = yy/ 10.0

# #bhi=fliplr(xx)  #xx
#bhi=mod(yy,10)
bhi=mod(xx,10)

#slo=xx / 10.0   #blo    #xx
slo= yy / 10.0   #blo    #xx

# ####shi=flipud(yy)   # yy
#shi=mod(xx, 10)
shi=mod(yy, 10)

###debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    ###debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
22/8:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #MN: parameter-map needs: adapt matrix orientation to pygame
        adaimage = transpose( fliplr( flipud( image)))
        #b = array(255*clip(image,0,1),'B')
        b = array(255*clip(adaimage,0,1),'B')
        # #b = array(clip(transpose(xx),0,255),'B')
        # #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
22/9:
# tab completion works

xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


# #x11 = floor(linspace(xlo, xhi + 0.999, w))
#x11 = (linspace(xhi + 0.999,xlo, h))
#4
x11 = linspace(xlo, xhi + 0.999, w)

# #y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = (linspace(ylo, yhi + 0.999 , w))
#4 y11 =linspace(  ylo,  yhi + 0.999 , h)
#5
y11 = linspace(yhi + 0.999 , ylo, h)

#(xx, yy) = meshgrid(x11, y11)
xx, yy = meshgrid(x11, y11)

blo = xx / 10.0
#blo = yy/ 10.0

# #bhi=fliplr(xx)  #xx
#bhi=mod(yy,10)
bhi=mod(xx,10)

#slo=xx / 10.0   #blo    #xx
slo= yy / 10.0   #blo    #xx

# ####shi=flipud(yy)   # yy
#shi=mod(xx, 10)
shi=mod(yy, 10)

###debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    ###debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
22/10:
#debgloby.shape
size(yy)
imshow(image)
22/11:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
dir
22/12:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
dirs
22/13:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
22/14:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
dir(animate)
22/15:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
dir(animate.func_closure)
22/16:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
dir(animate.func_dict)
22/17:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
dir(animate.func_dict.items)
22/18:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
dir(animate.func_dict.keys)
22/19:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
animate.func_dict.keys
22/20:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
animate.func_dict.values
22/21:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
animate.func_dict.viewitems
22/22:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
animate.func_dict.viewitems()
22/23:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
x=animate.func_dict.viewitems()
22/24:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
blo
22/25:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
blo
type(blo)
22/26:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
blo
typename(blo)
22/27:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(blo)
#typename(blo)
22/28:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(blo,1)
#typename(blo)
22/29:

#w,h = 800,768
#w,h = 768,768
h=1024
#w=h*2
w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #MN: parameter-map needs: adapt matrix orientation to pygame
        adaimage = transpose( fliplr( flipud( image)))
        #b = array(255*clip(image,0,1),'B')
        b = array(255*clip(adaimage,0,1),'B')
        # #b = array(clip(transpose(xx),0,255),'B')
        # #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
22/30:
# tab completion works

xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


# #x11 = floor(linspace(xlo, xhi + 0.999, w))
#x11 = (linspace(xhi + 0.999,xlo, h))
#4
x11 = linspace(xlo, xhi + 0.999, w)

# #y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = (linspace(ylo, yhi + 0.999 , w))
#4 y11 =linspace(  ylo,  yhi + 0.999 , h)
#5
y11 = linspace(yhi + 0.999 , ylo, h)

#(xx, yy) = meshgrid(x11, y11)
xx, yy = meshgrid(x11, y11)

blo = xx / 10.0
#blo = yy/ 10.0

# #bhi=fliplr(xx)  #xx
#bhi=mod(yy,10)
bhi=mod(xx,10)

#slo=xx / 10.0   #blo    #xx
slo= yy / 10.0   #blo    #xx

# ####shi=flipud(yy)   # yy
#shi=mod(xx, 10)
shi=mod(yy, 10)

###debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    ###debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
22/31:

#w,h = 800,768
#w,h = 768,768
h=1024
#w=h*2
w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #MN: parameter-map needs: adapt matrix orientation to pygame
        #adaimage = transpose( fliplr( flipud( image)))
        adaimage = transpose( ( ( image)))
        #b = array(255*clip(image,0,1),'B')
        b = array(255*clip(adaimage,0,1),'B')
        # #b = array(clip(transpose(xx),0,255),'B')
        # #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
22/32:
# tab completion works

xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


# #x11 = floor(linspace(xlo, xhi + 0.999, w))
#x11 = (linspace(xhi + 0.999,xlo, h))
#4
x11 = linspace(xlo, xhi + 0.999, w)

# #y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = (linspace(ylo, yhi + 0.999 , w))
#4 y11 =linspace(  ylo,  yhi + 0.999 , h)
#5
y11 = linspace(yhi + 0.999 , ylo, h)

#(xx, yy) = meshgrid(x11, y11)
xx, yy = meshgrid(x11, y11)

blo = xx / 10.0
#blo = yy/ 10.0

# #bhi=fliplr(xx)  #xx
#bhi=mod(yy,10)
bhi=mod(xx,10)

#slo=xx / 10.0   #blo    #xx
slo= yy / 10.0   #blo    #xx

# ####shi=flipud(yy)   # yy
#shi=mod(xx, 10)
shi=mod(yy, 10)

###debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    ###debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
22/33:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(blo,1)
#typename(blo)
22/34:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
#w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #MN: parameter-map needs: adapt matrix orientation to pygame
        #adaimage = transpose( fliplr( flipud( image)))
        adaimage = transpose( ( ( image)))
        #b = array(255*clip(image,0,1),'B')
        b = array(255*clip(adaimage,0,1),'B')
        # #b = array(clip(transpose(xx),0,255),'B')
        # #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
22/35:
# tab completion works

xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


# #x11 = floor(linspace(xlo, xhi + 0.999, w))
#x11 = (linspace(xhi + 0.999,xlo, h))
#4
x11 = linspace(xlo, xhi + 0.999, w)

# #y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = (linspace(ylo, yhi + 0.999 , w))
#4 y11 =linspace(  ylo,  yhi + 0.999 , h)
#5
y11 = linspace(yhi + 0.999 , ylo, h)

#(xx, yy) = meshgrid(x11, y11)
xx, yy = meshgrid(x11, y11)

blo = xx / 10.0
#blo = yy/ 10.0

# #bhi=fliplr(xx)  #xx
#bhi=mod(yy,10)
bhi=mod(xx,10)

#slo=xx / 10.0   #blo    #xx
slo= yy / 10.0   #blo    #xx

# ####shi=flipud(yy)   # yy
#shi=mod(xx, 10)
shi=mod(yy, 10)

###debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    ###debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
22/36:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(xx,1)
#typename(blo)
22/37:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(blo,1)
#typename(blo)
22/38:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
#typename(blo)
22/39:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,2)
#typename(blo)
22/40:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
#typename(blo)
23/1:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
23/2:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        b = array(255*clip(image,0,1),'B')
        #b = array(clip(transpose(xx),0,255),'B')
        #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
23/3:
xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
23/4:
#debgloby.shape
#imshow(yy)
numpy.size(yy,0)
23/5:
#debgloby.shape
imshow(yy)
#numpy.size(yy,0)
23/6:
#debgloby.shape
imshow(yy)
#numpy.size(yy,0)
23/7:
#debgloby.shape
imshow(transpose(yy))
#numpy.size(yy,0)
23/8:
#debgloby.shape
imshow(numpy.transpose(yy))
#numpy.size(yy,0)
22/41:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
imshow(transpose(yy))
#typename(blo)
22/42:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
#w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #MN: parameter-map needs: adapt matrix orientation to pygame
        #adaimage = transpose( fliplr( flipud( image)))
        #####adaimage = transpose( ( ( image)))
        b = array(255*clip(image,0,1),'B')
        #####b = array(255*clip(adaimage,0,1),'B')
        # #b = array(clip(transpose(xx),0,255),'B')
        # #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
22/43:
# tab completion works

xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


# #x11 = floor(linspace(xlo, xhi + 0.999, w))
#x11 = (linspace(xhi + 0.999,xlo, h))
#4
x11 = linspace(xlo, xhi + 0.999, w)

# #y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = (linspace(ylo, yhi + 0.999 , w))
#4 y11 =linspace(  ylo,  yhi + 0.999 , h)
#5
y11 = linspace(yhi + 0.999 , ylo, h)

#(xx, yy) = meshgrid(x11, y11)
xx, yy = meshgrid(x11, y11)

blo = xx / 10.0
#blo = yy/ 10.0

# #bhi=fliplr(xx)  #xx
#bhi=mod(yy,10)
bhi=mod(xx,10)

#slo=xx / 10.0   #blo    #xx
slo= yy / 10.0   #blo    #xx

# ####shi=flipud(yy)   # yy
#shi=mod(xx, 10)
shi=mod(yy, 10)

###debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    ###debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),2000)
22/44:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
imshow(transpose(yy))
imshow(rand(w,h))
#typename(blo)
22/45:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
imshow(transpose(yy))
imshow(rand(w,h))
imshow(blo)
#typename(blo)
22/46:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
#imshow(transpose(yy))
#imshow(rand(w,h))
imshow(blo)
#typename(blo)
22/47:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
#imshow(transpose(yy))
#imshow(rand(w,h))
imshow(blo)
#typename(blo)
22/48:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
#imshow(transpose(yy))
#imshow(rand(w,h))
imshow(blo)
#typename(blo)
shape(blo)
22/49:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
#imshow(transpose(yy))
#imshow(rand(w,h))
imshow(blo)
#typename(blo)
print shape(blo)
23/9:
xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),3)
print shape(blo)
23/10:
xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


#x11 = floor(linspace(xlo, xhi + 0.999, w))
x11 = (linspace(xhi + 0.999,xlo, h))
#y11 = floor(linspace(yhi + 0.999 , ylo, h))
y11 = (linspace(ylo, yhi + 0.999 , w))
(xx, yy) = meshgrid (x11, y11)

blo = yy/ 10.0
#bhi=fliplr(xx)  #xx
bhi=mod(yy,10)
slo=xx / 10.0   #blo    #xx
####shi=flipud(yy)   # yy
shi=mod(xx, 10)
debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),3)
print shape(blo)
print shape(y)
22/50:
# tab completion works

xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


# #x11 = floor(linspace(xlo, xhi + 0.999, w))
#x11 = (linspace(xhi + 0.999,xlo, h))
#4
x11 = linspace(xlo, xhi + 0.999, w)

# #y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = (linspace(ylo, yhi + 0.999 , w))
#4 y11 =linspace(  ylo,  yhi + 0.999 , h)
#5
y11 = linspace(yhi + 0.999 , ylo, h)

#(xx, yy) = meshgrid(x11, y11)
xx, yy = meshgrid(x11, y11)

blo = xx / 10.0
#blo = yy/ 10.0

# #bhi=fliplr(xx)  #xx
#bhi=mod(yy,10)
bhi=mod(xx,10)

#slo=xx / 10.0   #blo    #xx
slo= yy / 10.0   #blo    #xx

# ####shi=flipud(yy)   # yy
#shi=mod(xx, 10)
shi=mod(yy, 10)

###debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    ###debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),3)
print shape(blo)
print shape(y)
22/51:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
#w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #MN: parameter-map needs: adapt matrix orientation to pygame
        #adaimage = transpose( fliplr( flipud( image)))
        #####adaimage = transpose( ( ( image)))
        print shape(image)
        b = array(255*clip(image,0,1),'B')
        #####b = array(255*clip(adaimage,0,1),'B')
        # #b = array(clip(transpose(xx),0,255),'B')
        # #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
22/52:
# tab completion works

xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


# #x11 = floor(linspace(xlo, xhi + 0.999, w))
#x11 = (linspace(xhi + 0.999,xlo, h))
#4
x11 = linspace(xlo, xhi + 0.999, w)

# #y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = (linspace(ylo, yhi + 0.999 , w))
#4 y11 =linspace(  ylo,  yhi + 0.999 , h)
#5
y11 = linspace(yhi + 0.999 , ylo, h)

#(xx, yy) = meshgrid(x11, y11)
xx, yy = meshgrid(x11, y11)

blo = xx / 10.0
#blo = yy/ 10.0

# #bhi=fliplr(xx)  #xx
#bhi=mod(yy,10)
bhi=mod(xx,10)

#slo=xx / 10.0   #blo    #xx
slo= yy / 10.0   #blo    #xx

# ####shi=flipud(yy)   # yy
#shi=mod(xx, 10)
shi=mod(yy, 10)

###debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    ###debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),3)
print shape(blo)
print shape(y)
22/53:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
#imshow(transpose(yy))
#imshow(rand(w,h))
#imshow(blo)
#typename(blo)
print shape(blo)
22/54:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
#imshow(transpose(yy))
#imshow(rand(w,h))
#imshow(blo)
#typename(blo)
print shape(blo)
print shape(yy)
22/55:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
print shape(transpose(yy))
#imshow(rand(w,h))
#imshow(blo)
#typename(blo)
print shape(blo)
print shape(yy)
22/56:
#debgloby.shape
#size(yy)
#imshow(animate.func_dict.image)
%dirs
#x=animate.func_dict.viewitems()
numpy.size(yy,1)
numpy.size(yy,0)
print shape(transpose(yy))
print shape(rand(w,h))
#imshow(blo)
#typename(blo)
print shape(blo)
print shape(yy)
24/1:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
#w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #MN: parameter-map needs: adapt matrix orientation to pygame
        ######adaimage = transpose( fliplr( flipud( image)))
        adaimage = transpose( ( ( image)))
        ####print shape(image)
        #b = array(255*clip(image,0,1),'B')
        b = array(255*clip(adaimage,0,1),'B')
        # #b = array(clip(transpose(xx),0,255),'B')
        # #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    #MN: parameter-map needs a change also here:
    # matrix orientation, not pygame
    return 1.0*(rand( h, w )<p)
    #return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
24/2:

from pylab import *
from scipy.ndimage import filters,measurements
import pygame
from pygame import surfarray
matplotlib.rc("image",cmap="gray")
matplotlib.rc("image",interpolation="nearest")
pygame.init()
OR = logical_or
AND = logical_and
def unif(lo,hi,size=1):
    if size==1: return rand()*(hi-lo)+lo
    if type(size)==int: return rand(size)*(hi-lo)+lo
    return rand(*size)*(hi-lo)+lo
24/3:

#w,h = 800,768
#w,h = 768,768
h=1024
w=h*2
#w=h
screen = pygame.display.set_mode((w,h))
surface = pygame.Surface((w,h),depth=8)

def animate(images,n=20):
    for i,image in enumerate(images):
        if i>=n: break
        #MN: parameter-map needs: adapt matrix orientation to pygame
        ######adaimage = transpose( fliplr( flipud( image)))
        adaimage = transpose( ( ( image)))
        ####print shape(image)
        #b = array(255*clip(image,0,1),'B')
        b = array(255*clip(adaimage,0,1),'B')
        # #b = array(clip(transpose(xx),0,255),'B')
        # #b = array(clip((yy),0,255),'B')
        pygame.surfarray.blit_array(surface,b[:w,:h])
        screen.blit(surface,(0,0))
        pygame.display.flip()
    return image

def random(p):
    #MN: parameter-map needs a change also here:
    # matrix orientation, not pygame
    return 1.0*(rand( h, w )<p)
    #return 1.0*(rand(w,h)<p)

def iterate(f,a,n=100000):
    for i in range(n):
        yield a
        a = f(a)
        #MN
        a = f(a)
    yield a
24/4:
# tab completion works

xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


# #x11 = floor(linspace(xlo, xhi + 0.999, w))
#x11 = (linspace(xhi + 0.999,xlo, h))
#4
x11 = linspace(xlo, xhi + 0.999, w)

# #y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = (linspace(ylo, yhi + 0.999 , w))
#4 y11 =linspace(  ylo,  yhi + 0.999 , h)
#5
y11 = linspace(yhi + 0.999 , ylo, h)

#(xx, yy) = meshgrid(x11, y11)
xx, yy = meshgrid(x11, y11)

blo = xx / 10.0
#blo = yy/ 10.0

# #bhi=fliplr(xx)  #xx
#bhi=mod(yy,10)
bhi=mod(xx,10)

#slo=xx / 10.0   #blo    #xx
slo= yy / 10.0   #blo    #xx

# ####shi=flipud(yy)   # yy
#shi=mod(xx, 10)
shi=mod(yy, 10)

###debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    ###debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

y=animate(iterate(param_map_largtl,random(0.5)),3)
print shape(blo)
print shape(y)
24/5:
# tab completion works

xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


# #x11 = floor(linspace(xlo, xhi + 0.999, w))
#x11 = (linspace(xhi + 0.999,xlo, h))
#4
x11 = linspace(xlo, xhi + 0.999, w)

# #y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = (linspace(ylo, yhi + 0.999 , w))
#4 y11 =linspace(  ylo,  yhi + 0.999 , h)
#5
y11 = linspace(yhi + 0.999 , ylo, h)

#(xx, yy) = meshgrid(x11, y11)
xx, yy = meshgrid(x11, y11)

blo = xx / 10.0
#blo = yy/ 10.0

# #bhi=fliplr(xx)  #xx
#bhi=mod(yy,10)
bhi=mod(xx,10)

#slo=xx / 10.0   #blo    #xx
slo= yy / 10.0   #blo    #xx

# ####shi=flipud(yy)   # yy
#shi=mod(xx, 10)
shi=mod(yy, 10)

###debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    ###debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

print shape(random(0.5))
y=animate(iterate(param_map_largtl,random(0.5)),3)
print shape(blo)
print shape(y)
24/6:
# tab completion works

xlo=-9    #0
xhi=99
ylo=xlo
yhi=xhi

blo= 34


# #x11 = floor(linspace(xlo, xhi + 0.999, w))
#x11 = (linspace(xhi + 0.999,xlo, h))
#4
x11 = linspace(xlo, xhi + 0.999, w)

# #y11 = floor(linspace(yhi + 0.999 , ylo, h))
#y11 = (linspace(ylo, yhi + 0.999 , w))
#4 y11 =linspace(  ylo,  yhi + 0.999 , h)
#5
y11 = linspace(yhi + 0.999 , ylo, h)

#(xx, yy) = meshgrid(x11, y11)
xx, yy = meshgrid(x11, y11)

blo = xx / 10.0
#blo = yy/ 10.0

# #bhi=fliplr(xx)  #xx
#bhi=mod(yy,10)
bhi=mod(xx,10)

#slo=xx / 10.0   #blo    #xx
slo= yy / 10.0   #blo    #xx

# ####shi=flipud(yy)   # yy
#shi=mod(xx, 10)
shi=mod(yy, 10)

###debgloby=0
def param_map_largtl(s):
    a = array(s!=0,'f')
    ###debgloby=s
    n = floor(0.5+3*3*filters.uniform_filter(a,3,mode='wrap')  )
    #n = floor(0.5+11*11*filters.uniform_filter(a,11,mode='wrap')  )
    birth = AND(  n>=blo,  AND( n<=bhi, logical_not(a) )  )
    survi = AND(  n>=slo,  AND( n<=shi, a )  )
    #return 1.0*AND(  n>=blo,  OR( n<=bhi, AND(n<=shi,a) )  )
    return 1.0* OR( birth , survi )

print shape(random(0.5))
y=animate(iterate(param_map_largtl,random(0.5)),3000)
print shape(blo)
print shape(y)
28/1: ls
28/2: ls d*
28/3: debug52largerthanlife1r1.py
28/4: debug52largerthanlife1r1
28/5: ./debug52largerthanlife1r1
28/6: run debug52largerthanlife1r1.py
29/1: ?
29/2: %quickref
29/3: run chyba.py
29/4: %who
29/5: %whos
29/6: print b
29/7: locals()
29/8: globals()
29/9: less(globals())
29/10: more(globals())
29/11: ??more
29/12: pwd
29/13: b
29/14: print b
29/15: %history
29/16: %quickref
29/17: locals()
29/18: %quickref
29/19: %history
29/20: %debug run chyba.py
29/21: %debug chyba.py
29/22: %debug %run chyba.py
29/23: ??%debug
29/24: ??run
30/1: run chyba.py
31/1: run chyba.py
32/1: run chyba.py
33/1: run chyba.py
33/2: imshow(yy)
33/3: run chyba.py
34/1: run chyba.py
34/2: moje
34/3: global moje
34/4: %whos
34/5: global moje; moje = 1
34/6: %whos
34/7: run chyba.py
34/8: moje
34/9: imshow(moje)
34/10: help ipdb
34/11: help(ipdb)
35/1: ??%autocall
35/2: ??%autoindent
35/3: %autoindent
35/4: %autoindent
35/5: ??%automagic
35/6: %automagic
35/7: %automagic
35/8: %history
35/9: %autocall
35/10: %autocall
35/11: %autocall
35/12: linspace 1 9 9
35/13: linspace 1, 9, 9
35/14: linspace 1,9,9
35/15: x = linspace 1,9,9
35/16: x=linspace 1,9,9
35/17: x=linspace( 1,9,9)
35/18: print x
35/19: linspace 1,9,9
35/20: _
35/21: linspace 1,9,3
35/22: print _
35/23: linspace 1,9,4
35/24: x=_
35/25: x
35/26: print x
37/1: r2.py
37/2: run r2.py
37/3: run r2.py
37/4: run r2.py
37/5: run r2.py
37/6: run r2.py
37/7: run r2.py
37/8: run r2.py
37/9: run r2.py
37/10: run r2.py
37/11: run r2.py
37/12: run r2.py
37/13: run r2.py
37/14: run r2.py
40/1: run r1parammapLtL.py
40/2: ??a
40/3: ?a
40/4: whos
40/5: whos birth
40/6: whos a
40/7: whos "a"
40/8: %env??
40/9: %env
40/10: matplotlib.verbose??
40/11: matplotlib.verbose??
40/12: run r1parammapLtL.py
40/13: run r1parammapLtL.py
40/14: run r1parammapLtL.py
40/15: run r1parammapLtL.py
40/16: run r1parammapLtL.py
40/17: run r1parammapLtL.py
40/18: run r1parammapLtL.py
40/19: run r1parammapLtL.py
40/20: run r2paramLtL.py
40/21: run r2paramLtL.py
40/22: run r2paramLtL.py
41/1: run r2paramLtL.py
41/2: run r2paramLtL.py
42/1: ??run
43/1: import r2paramLtL
46/1: run r2paramLtL.py
46/2: run r2paramLtL.py
46/3: run r2paramLtL.py
46/4: run r2paramLtL.py
46/5: aplot
46/6: aplot.max()
46/7: run r2paramLtL.py
46/8: run r2paramLtL.py
46/9: run r2paramLtL.py
46/10: ?
47/1: %quickref
48/1: %clear
48/2: guiref
49/1: run r2paramLtL.py
49/2: bhi
50/1: Z = np.zeros((8,8),dtype=int)
50/2: Z = np.zeros((8,8),dtype=int)
50/3:
Z = np.zeros((8,8),dtype=int)
print Z
50/4: ??zeros
50/5: zeros(3)
50/6: ??rand
50/7: rand(3)
50/8: pylab.rand(3)
50/9: ones(3)
50/10: ones(3,3)
50/11: rand(3,3)
50/12: ones((3,3))
51/1: from pylab import *
51/2: ??random_integers
51/3: ??randint
51/4: ??rand
51/5: random_integers(0, 1, (4,4) )
51/6: world = random_integers(0, 1, (4,4) )
51/7: ??echo
51/8: ??*echo*
51/9: ??*ech*
51/10: ??*ec*
51/11: ??*e*
51/12: import IPython
51/13:
from pylab import *
from scipy.ndimage import filters
#import time
#import matplotlib.pyplot as plt
51/14: world = random_integers(0, 1, (4,4) )
51/15:
world = random_integers(0, 1, (4,4) )
world
51/16:
world = random_integers(0, 1, (4,4) )
#world
51/17:
world = random_integers(0, 1, (4,4) )
world
51/18: ??filters.uniform_filter
51/19: filters.uniform_filter( world, mode="constant")
51/20: filters.uniform_filter( 9 * world, mode="constant")
51/21:
world = random_integers(0, 1, (4,4) )
9 * world
51/22: filters.uniform_filter( 9 * world, mode="constant")
51/23: neighbors = filters.uniform_filter( 9 * world, mode="constant") - world
51/24:
neighbors = filters.uniform_filter( 9 * world, mode="constant") - world
_
51/25:
neighbors = filters.uniform_filter( 9 * world, mode="constant") # - world
_
51/26:
neighbors = filters.uniform_filter( 9 * world, mode="constant") # - world
neighbors
51/27:
neighbors = filters.uniform_filter( 9 * world, mode="constant")  - world
neighbors
51/28: (neighbors == 2)
51/29: 1*(neighbors == 2)
51/30: type(_)
51/31: typename(_)
51/32: ??_
51/33: ??_
51/34: q= 1*(neighbors == 2)
51/35: ??q
51/36: q.dtype
52/1: ?*echo*
52/2: ?*ec*
52/3: ?*ech*
52/4: ?*ec*
52/5: %history
52/6: ?%history
52/7: %history -n -o
52/8: ?%history
52/9: %history -n -o -p
52/10: %history -n -o -p ~0
52/11: %history -n -o -p ~1
52/12: %history -n -o -p ~2
52/13: %history -n -o -p ~2/
52/14: %history -n -o -p ~1/
52/15: %history -n -o -p ~2/
52/16: %history -n -o -p ~0/
52/17: %history -n -o -p ~1/
52/18: %history -n -o -p ~2/
52/19: %history -n -o -p ~3/
52/20: run r2paramLtL.py
52/21: run r2paramLtL.py
52/22: run debug52largerthanlife1r1.py
52/23: run r2paramLtL.py
52/24: run r2paramLtL.py
52/25: run r2paramLtL.py
52/26: run r2paramLtL.py
52/27: run r2paramLtL.py
52/28: run r2paramLtL.py
52/29: run r2paramLtL.py
52/30: run r24param4.py
52/31: run r24param4.py
52/32: x11
52/33: y11
52/34: xx
52/35: yy
52/36: blo
52/37: bhi
52/38: slo
52/39: shi
52/40: run r24param4.py
52/41: run r24param4.py
52/42: run r24param4.py
52/43: run r24param4.py
52/44: run r24param4.py
52/45: run r24param4.py
52/46: run r2paramLtL.py
52/47: run r2paramLtL.py
52/48: run r2paramLtL.py
52/49: run r24param4.py
52/50: blo
52/51: bhi
52/52: slo
52/53: shi
52/54: run r24param4.py
52/55: shi
52/56: run r2paramLtL.py
52/57: run r2paramLtL.py
52/58: run r2paramLtL.py
52/59: run r2paramLtL.py
52/60: run r2paramLtL.py
52/61: run r2paramLtL.py
52/62: run r2paramLtL.py
52/63: run r2paramLtL.py
52/64: run r2paramLtL.py
52/65: run r2paramLtL.py
52/66: run r2paramLtL.py
52/67: a
52/68: averyold
52/69: np.dstack()
52/70: run r2paramLtL.py
52/71: a
52/72: a.shape
52/73: averyold.shape
52/74: ashow.shape
52/75: ??max
52/76: ??np.max
52/77: ??maximum
52/78: run r2paramLtL.py
52/79: ashow.shape
52/80: ashow
52/81: run r2paramLtL.py
52/82: ??maximum
52/83: a.shape
52/84: ashow.shape
52/85: run r2paramLtL.py
52/86: run r2paramLtL.py
52/87: ??ashow
52/88: ?ashow
52/89: ashow()
52/90: run r2paramLtL.py
52/91: run r2paramLtL.py
53/1: run r2paramLtL.py
53/2: run r2paramLtL.py
53/3: run r2paramLtL.py
53/4: run r2paramLtL.py
54/1: run r2paramLtL.py
55/1: run r2paramLtL.py
55/2: run r2paramLtL.py
55/3: run r2paramLtL.py
55/4: run r2paramLtL.py
57/1: run r2paramLtL.py
57/2: run r2paramLtL.py
57/3: run r2paramLtL.py
57/4: run r2paramLtL.py
57/5: run r2paramLtL.py
58/1: run r2paramLtL.py
58/2: run r2paramLtL.py
59/1: run r2paramLtL.py
59/2: run r2paramLtL.py
60/1: run r2paramLtL.py
60/2: run r2paramLtL.py
60/3: run r2paramLtL.py
60/4: run r2paramLtL.py
60/5: run r2paramLtL.py
61/1: run r2paramLtL.py
61/2: run r2paramLtL.py
61/3: run r2paramLtL.py
61/4: run r2paramLtL.py
61/5: run r2paramLtL.py
61/6: run r2paramLtL.py
61/7: run r2paramLtL.py
61/8: run r2paramLtL.py
61/9: run r2paramLtL.py
61/10: run r2paramLtL.py
61/11: run r2paramLtL.py
61/12: run r2paramLtL.py
61/13: run r2paramLtL.py
61/14: run r2paramLtL.py
61/15: run r2paramLtL.py
61/16: run r2paramLtL.py
61/17: run r2paramLtL.py
61/18: run r2paramLtL.py
61/19: run r2paramLtL.py
61/20: run r2paramLtL.py
61/21: run r2paramLtL.py
61/22: run r2paramLtL.py
61/23: run r2paramLtL.py
61/24: run r2paramLtL.py
61/25: run r2paramLtL.py
61/26: run r2paramLtL.py
61/27: run r2paramLtL.py
61/28: run r2paramLtL.py
61/29: run r2paramLtL.py
61/30: run r2paramLtL.py
61/31: run r2paramLtL.py
61/32: run r2paramLtL.py
61/33: run r2paramLtL.py
61/34: run r2paramLtL.py
61/35: run r2paramLtL.py
61/36: run r2paramLtL.py
61/37: run r2paramLtL.py
61/38: run r2paramLtL.py
61/39: run r2paramLtL.py
61/40: run r2paramLtL.py
61/41: run r2paramLtL.py
61/42: run r2paramLtL.py
61/43: run r2paramLtL.py
62/1: run r2paramLtL.py
62/2: run r2paramLtL.py
62/3: run r2paramLtL.py
62/4: run r2paramLtL.py
62/5: run r2paramLtL.py
62/6: run r2paramLtL.py
62/7: run r2paramLtL.py
63/1: run r2paramLtL.py
63/2: run r2paramLtL.py
63/3: run r2paramLtL.py
63/4: run r2paramLtL.py
64/1: run r2paramLtL.py
64/2: run r2paramLtL.py
64/3: run r2paramLtL.py
65/1: run halflifeParamMap.py
65/2: run halflifeParamMap.py
65/3: run halflifeParamMap.py
65/4: ninner
65/5: n
65/6: blo
65/7: bhi
65/8: run halflifeParamMap.py
65/9: run halflifeParamMap.py
65/10: run halflifeParamMap.py
65/11: run halflifeParamMap.py
65/12: run halflifeParamMap.py
65/13: run halflifeParamMap.py
65/14: run halflifeParamMap.py
66/1: run halflifeParamMap.py
66/2: run halflifeParamMap.py
66/3: run halflifeParamMap.py
66/4: run halflifeParamMap.py
66/5: run halflifeParamMap.py
66/6: run halflifeParamMap.py
66/7: n
66/8: n>1
66/9: b
66/10: b = n>25
66/11: b
66/12: c
66/13: c = n<30
66/14: c
66/15: b&c
66/16: a=array([[1,2,3],[4,5,6],[7,8,9]])
66/17: a
66/18: a=1.*a
66/19: a
66/20: b = n>2
66/21: b
66/22: b = a>2
66/23: b
66/24: c = a<8
66/25: c
66/26: b&c
66/27: b|c
66/28: d=b
66/29: d
66/30: d &= c
66/31: d
66/32: d |= c
66/33: c
66/34: d
67/1: a=array([[1,2,3],[4,5,6],[7,8,9]])
67/2: b = a>2
67/3: b
67/4: a
67/5: c = a<8
67/6: c
67/7: type(a[1,1])
68/1: run r2paramLtL.py
68/2: run r2paramLtL.py
68/3: run r2paramLtL.py
68/4: run r2paramLtL.py
68/5: run r2paramLtL.py
68/6: run r2paramLtL.py
68/7: run r2paramLtL.py
68/8: run r2paramLtL.py
68/9: run r2paramLtL.py
68/10: run r2paramLtL.py
68/11: run r2paramLtL.py
69/1: %pylab inline
69/2:
import ephem
import gzip

tau = pi * 2.0
white = (1.0, 1.0, 1.0)
70/1: %pylab inline
70/2:
import ephem
import gzip

tau = pi * 2.0
white = (1.0, 1.0, 1.0)
70/3:
f = gzip.open('data/ELEMENTS.NUMBR.gz')
lines = iter(f)
header = next(lines)
dashes = next(lines)

bodies = []

for line in f:
    fields = line[24:].split()
    b = ephem.EllipticalBody()
    b._epoch = int(fields[0])     # "Epoch"
    b._a = float(fields[1])       # "a"
    b._e = float(fields[2])       # "e"
    b._inc = float(fields[3])     # "i"
    b._om = float(fields[4])      # "w"
    b._Om = float(fields[5])      # "Node"
    b._M = float(fields[6])       # "M"
    b._epoch_M = b._epoch  # complete guess
    b._g = float(fields[7])
    bodies.append(b)

print 'Loaded', len(bodies), 'asteroids'
71/1: ?*path*
71/2: ?*PATH*
71/3: r2par_map_LL.py
71/4: run r2par_map_LL.py
72/1: run r5interpol4000par_map_LL.py
72/2: run r5interpol4000par_map_LL.py
72/3: run r5interpol4000par_map_LL.py
72/4: run r5interpol4000par_map_LL.py
73/1: run r5interpol4000par_map_LL.py
73/2: run r4line_par_map_LL.py
75/1: f = open('evernote.txt')
75/2: raw = f.read()
75/3: import nltk, re, pprint
75/4: import nltk, re, pprint
75/5: from nltk import word_tokenize
75/6: len(raw)
75/7: tokens = word_tokenize(raw)
75/8: nltk.download()
75/9: tokens = word_tokenize(raw)
75/10: print(raw)
75/11: print(tokens)
75/12: %history
76/1: %hist
76/2: ?%hist
76/3: %hist
76/4: %hist ~1
76/5: %hist ~1/
76/6: ?%history
76/7: %hist ~1/
76/8: %hist -f myhist ~1/
76/9: ls
76/10: %cat myhist
76/11: %load myhist.py
76/12:
import nltk, re, pprint
from nltk import word_tokenize

f = open('evernote.txt')
raw = f.read()
len(raw)
#nltk.download()
tokens = word_tokenize(raw)
#print(raw)
print(tokens)
#%history
77/1: run myhist.py
77/2: >>> text = nltk.Text(tokens)
77/3: >>> type(text)
77/4: >>> text.collocations()
78/1:
import nltk, re, pprint
from nltk import word_tokenize

f = open('evernote.txt')
raw = f.read()
len(raw)
#nltk.download()
tokens = word_tokenize(raw)
#print(raw)
print(tokens)
#%history
78/2: sorted(set(tokens))
78/3: sst=sorted(set(tokens))
78/4: len(sst)
78/5:
len(sst)
len(tokens)
78/6: >>> text = nltk.Text(tokens)
78/7: text.collocations()
78/8:
>>> fdist1 = FreqDist(text)
>>> print(fdist1)

>>> fdist1.most_common(50)
78/9:
from nltk.book import *
>>> fdist1 = FreqDist(text)
>>> print(fdist1)

>>> fdist1.most_common(50)
78/10:
text5=text
>>> fdist5 = FreqDist(text5)
>>> sorted(w for w in set(text5) if len(w) > 7 and fdist5[w] > 7)
78/11:
text5=text
>>> fdist5 = FreqDist(text5)
>>> sorted(w for w in set(text5) if len(w) > 9 and fdist5[w] > 7)
78/12: >>> import feedparser
78/13: >>> llog = feedparser.parse("file:///mnt/dee/Downloads/s.f/8089759_xml_2015_07_22_b841c.xml")
78/14: >>> len(llog.entries)
78/15: from bs4 import BeautifulSoup
78/16: ?llog
78/17: ?llog.entries
78/18: ?llog.entries[0]
78/19: ?llog.entries[0]
78/20:
x=llog.entries[0]
?x
78/21:
x=llog.entries[0]
??x
78/22:
e=llog.entries[0]
e.con
78/23:
e=llog.entries[0]
e.content
78/24:
e=llog.entries[0]
e.content()
78/25:
e=llog.entries[0]
?e.con*
78/26:
e=llog.entries[0]
?e.c*
78/27:
e=llog.entries[2]
??e.c*
78/28:
e=llog.entries[2]
?e.c*
78/29:
e=llog.entries[2]
?e.c*
dir(e)
78/30:
e=llog.entries[2]
?e.c*
?e.items

dir(e)
78/31:
e=llog.entries[2]
?e.c*
e.items()

dir(e)
78/32:
e=llog.entries[2]
?e.c*
e.items()

%dir(e)
78/33:
e=llog.entries[2]
?e.c*
e.items()

#dir(e)
78/34:
e=llog.entries[2]
?e.v*
e.items()

#dir(e)
78/35:
e=llog.entries[2]
?e.v*
e.values()

#dir(e)
78/36:
e=llog.entries[2]
?e.v*
?e.values
e.values()

#dir(e)
78/37:
e=llog.entries[2]
?e.v*
?e.values
e.values()
e.items()
#dir(e)
78/38:
e=llog.entries[2]
?e.v*
?e.values
e.values()
i=e.items()

#dir(e)
78/39:
e=llog.entries[2]
?e.v*
?e.values
e["vars"]
#dir(e)
78/40:
e=llog.entries[2]
?e.v*
?e.values
e["value"]
#dir(e)
78/41:
e=llog.entries[2]
?e.v*
?e.values
e
#dir(e)
78/42:
e=llog.entries[2]
?e.v*
?e.values
e['type']
#dir(e)
78/43:
e=llog.entries[2]
?e.v*
?e.values
e.type
#dir(e)
78/44:
e=llog.entries[2]
?e.v*
?e.values
e.type()
#dir(e)
78/45:
e=llog.entries[2]
?e.v*
?e.values
e
#dir(e)
78/46:
e=llog.entries[2]
?e.v*
?e.values
e.get('type')
#dir(e)
78/47:
e=llog.entries[2]
?e.v*
?e.values
e.description
#dir(e)
78/48:
e=llog.entries[0]
?e.v*
?e.values
e.description
#dir(e)
78/49:
e=llog.entries[0]
?e.v*
?e.values
?e.description
#dir(e)
78/50:
from lxml import etree
path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_07_22_b841c.xml'
with open(path, 'rb') as f:
    tree = etree.parse(f)
78/51: tree
78/52:

doc = tree.getroot()

links = doc.findall(".//title")
78/53: links
78/54: doc.text_content()
78/55: links[0].text_content()
78/56: links[0]
78/57:
from lxml import etree
from lxml.html import parse
path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_07_22_b841c.xml'
with open(path, 'rb') as f:
    tree = etree.parse(f)
78/58:

doc = tree.getroot()

links = doc.findall(".//title")
78/59: links[0]
78/60: links[0].text_content()
78/61: links[0]
78/62:
e=llog.entries[0]
?e.v*
?e.description
#dir(e)
78/63:
e=llog.entries[0]
?e.v*
?e.description
#dir(e)
78/64:
>>> import logging
>>> logging.basicConfig(format='%(asctime)s : %(levelname)s : %(message)s', level=logging.INFO)
79/1:
>>> import logging
>>> logging.basicConfig(format='%(asctime)s : %(levelname)s : %(message)s', level=logging.INFO)
>>> from gensim import corpora, models, similarities
80/1:
>>> import logging
>>> logging.basicConfig(format='%(asctime)s : %(levelname)s : %(message)s', level=logging.INFO)
>>> from gensim import corpora, models, similarities
81/1: import gensim
81/2: >>> from gensim import corpora, models, similarities
82/1:
>>> import logging
>>> logging.basicConfig(format='%(asctime)s : %(levelname)s : %(message)s', level=logging.INFO)
>>> from gensim import corpora, models, similarities
82/2:
>>> corpus = [[(0, 1.0), (1, 1.0), (2, 1.0)],
>>>           [(2, 1.0), (3, 1.0), (4, 1.0), (5, 1.0), (6, 1.0), (8, 1.0)],
>>>           [(1, 1.0), (3, 1.0), (4, 1.0), (7, 1.0)],
>>>           [(0, 1.0), (4, 2.0), (7, 1.0)],
>>>           [(3, 1.0), (5, 1.0), (6, 1.0)],
>>>           [(9, 1.0)],
>>>           [(9, 1.0), (10, 1.0)],
>>>           [(9, 1.0), (10, 1.0), (11, 1.0)],
>>>           [(8, 1.0), (10, 1.0), (11, 1.0)]]
82/3: >>> tfidf = models.TfidfModel(corpus)
82/4:
>>> vec = [(0, 1), (4, 1)]
>>> print(tfidf[vec])
82/5: >>> index = similarities.SparseMatrixSimilarity(tfidf[corpus], num_features=12)
82/6:
>>> sims = index[tfidf[vec]]
>>> print(list(enumerate(sims)))
82/7:
>>> from gensim import corpora, models, similarities
>>>
>>> documents = ["Human machine interface for lab abc computer applications",
>>>              "A survey of user opinion of computer system response time",
>>>              "The EPS user interface management system",
>>>              "System and human system engineering testing of EPS",
>>>              "Relation of user perceived response time to error measurement",
>>>              "The generation of random binary unordered trees",
>>>              "The intersection graph of paths in trees",
>>>              "Graph minors IV Widths of trees and well quasi ordering",
>>>              "Graph minors A survey"]
82/8:
>>> # remove common words and tokenize
>>> stoplist = set('for a of the and to in'.split())
>>> texts = [[word for word in document.lower().split() if word not in stoplist]
>>>          for document in documents]
>>>
>>> # remove words that appear only once
>>> from collections import defaultdict
>>> frequency = defaultdict(int)
>>> for text in texts:
>>>     for token in text:
>>>         frequency[token] += 1
>>>
>>> texts = [[token for token in text if frequency[token] > 1]
>>>          for text in texts]
>>>
>>> from pprint import pprint   # pretty-printer
>>> pprint(texts)
82/9:
>>> dictionary = corpora.Dictionary(texts)
>>> dictionary.save('/tmp/deerwester.dict') # store the dictionary, for future reference
>>> print(dictionary)
83/1:
import nltk, re, pprint
from nltk import word_tokenize

f = open('evernote.txt')
raw = f.read()
len(raw)
#nltk.download()
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
83/2:
import nltk, re, pprint
from nltk import word_tokenize

f = open('evernote.txt')
raw = f.read()
len(raw)
#nltk.download()
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
83/3: sst=sorted(set(tokens))
83/4:
len(sst)
len(tokens)
83/5: >>> text = nltk.Text(tokens)
83/6: text.collocations()
83/7:
from nltk.book import *
>>> fdist1 = FreqDist(text)
>>> print(fdist1)

>>> fdist1.most_common(50)
83/8:
text5=text
>>> fdist5 = FreqDist(text5)
>>> sorted(w for w in set(text5) if len(w) > 9 and fdist5[w] > 7)
83/9: from bs4 import BeautifulSoup
83/10: path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_07_22_b841c.xml'
83/11:
from bs4 import BeautifulSoup
soup = BeautifulSoup(open(path,'r'))
83/12: ??soup.findAll
83/13: ?soup.findAll
83/14:

for cd in soup.findAll(text=True):
  if isinstance(cd, BeautifulSoup.CData):
    print 'CData contents: %r' % cd
83/15:

for cd in soup.findAll(text=True):
  if isinstance(cd, BeautifulSoup.CData):
    print( 'CData contents: %r' % cd)
83/16:
from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'))
83/17:

for cd in soup.findAll(text=True):
  if isinstance(cd, BeautifulSoup.CData):
    print( 'CData contents: %r' % cd)
83/18:

for cd in soup.findAll(text=True):
  if isinstance(cd, bs4.CData):
    print( 'CData contents: %r' % cd)
83/19:

for cd in soup.findAll(text=True):
  if isinstance(cd, CData):
    print( 'CData contents: %r' % cd)
83/20:

for cd in soup.findAll(text=True):
  if isinstance(cd, CData):
    print( 'CData contents: %r' % cd)
83/21:

for cd in soup.findAll(text=True):
  #if isinstance(cd, CData):
    print( 'CData contents: %r' % cd)
83/22:
from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')
83/23:

for cd in soup.findAll(text=True):
  #if isinstance(cd, CData):
    print( 'CData contents: %r' % cd)
83/24:

for cd in soup.findAll(text=True):
  if isinstance(cd, CData):
    print( 'CData contents: %r' % cd)
83/25:

for cd in soup.findAll(text=True):
  if isinstance(cd, CData):
    print( 'CData contents: %r' % cd)
83/26:

for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
    print( ' contents: %r' % cd)
83/27: soup
83/28:

#from lxml import etree
#from lxml.html import parse
with open(path, 'rb') as f:
    tree = etree.parse(f)
83/29:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('//item'):
    print( ' %r' % x)
83/30: soup.findAll('//item')
83/31: soup.findAll('.//item')
83/32: soup.findAll('.//item')
83/33: ?soup.findAll
83/34:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('item'):
    print( ' %r' % x)
83/35:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('item'):
    y  = x.find('description')
    print( ' %r' % y)
83/36:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('item'):
    y  = x.find('description')
    #print( ' %r' % y)
    print(y)
83/37:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('item'):
    y  = x.find('description')
    #print( ' %r' % y)
    print(type(y.string))
83/38:
import html.parser
html_parser = html.parser.HTMLParser()
83/39:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('item'):
    y  = x.find('description')
    #print( ' %r' % y)
    #print(type(y.string))
    unescaped = html_parser.unescape(y.string)
    print(unescaped)
83/40:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('item'):
    y  = x.find('description')
    #print( ' %r' % y)
    #print(type(y.string))
    unescaped = html_parser.unescape(y.string)
    #print(unescaped)
    t= BeautifulSoup(unescaped)
    print(t)
83/41:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('item'):
    y  = x.find('description')
    #print( ' %r' % y)
    #print(type(y.string))
    unescaped = html_parser.unescape(y.string)
    #print(unescaped)
    t= BeautifulSoup(unescaped)
    print(t.get_text)
83/42:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('item'):
    y  = x.find('description')
    #print( ' %r' % y)
    #print(type(y.string))
    unescaped = html_parser.unescape(y.string)
    #print(unescaped)
    t= BeautifulSoup(unescaped)
    print(t.get_text())
83/43:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('item'):
    y  = x.find('description')
    #print( ' %r' % y)
    #print(type(y.string))
    unescaped = html_parser.unescape(y.string)
    #print(unescaped)
    t= BeautifulSoup(unescaped)
    #print
    u=t.get_text()
    y.string = u
83/44: soup.findAll('item')
83/45:
#soup.findAll('item')
soup
83/46:
#soup.findAll('item')
#soup
with open("file.txt", "w") as fw:
    fw.write(soup.prettify())
83/47:
#soup.findAll('item')
#soup
with open("out.xml", "w") as fw:
    fw.write(soup.prettify())
86/1: import nltk
86/2: import nltk.app
86/3: import nltk.app.nltk
86/4: run nltk.app.wordfreq_app
86/5: dir nltk
86/6: dir( nltk )
86/7: dir( nltk.app )
86/8: dir( nltk.app.wordfreq_app )
86/9: run wordfreq_app.py
86/10: import tkinter
86/11: import pylab
86/12: run wordfreq()
86/13: nltk.app.wordfreq()
86/14: nltk.app.collocations()
86/15: nltk.app.collocations()
86/16: nltk.app.chunkparser()
86/17: nltk.help()
86/18: help()
86/19: nltk.demo()
86/20: nltk.tokenize.demo()
86/21: nltk.classify.demo()
86/22: nltk.cluster.demo()
86/23: nltk.corpus.demo()
86/24: nltk.tbl.demo()
86/25: nltk.tbl.demo()
86/26: import nltk.tbl
86/27: nltk.tbl.demo()
86/28: nltk.collocations.demo()
86/29: nltk.text.demo()
87/1: lines = !ls -l
87/2: lines
90/1:
path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_08_19_bd81f.xml'



from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()




###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('item'):
    y  = x.find('link')
    print( ' %r' % y)
    #print(type(y.string))
    ##unescaped = html_parser.unescape(y.string)
    #print(unescaped)
    ##t= BeautifulSoup(unescaped)
    #print
    ##u=t.get_text()
    ##y.string = u
90/2:
path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_08_19_bd81f.xml'



from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()




###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
for x in soup.findAll('item'):
    y  = x.find('link')
    print( ' %r' % y.string)
    #print(type(y.string))
    ##unescaped = html_parser.unescape(y.string)
    #print(unescaped)
    ##t= BeautifulSoup(unescaped)
    #print
    ##u=t.get_text()
    ##y.string = u
90/3:
[x.find('link')
 for x in soup.findAll('item')
]

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
#for x in soup.findAll('item'):
    ###y  = x.find('link')
    ###print( ' %r' % y.string)
    #print(type(y.string))
    ##unescaped = html_parser.unescape(y.string)
    #print(unescaped)
    ##t= BeautifulSoup(unescaped)
    #print
    ##u=t.get_text()
    ##y.string = u
90/4:
[x.find('link').string
 for x in soup.findAll('item')
]

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
#for x in soup.findAll('item'):
    ###y  = x.find('link')
    ###print( ' %r' % y.string)
    #print(type(y.string))
    ##unescaped = html_parser.unescape(y.string)
    #print(unescaped)
    ##t= BeautifulSoup(unescaped)
    #print
    ##u=t.get_text()
    ##y.string = u
90/5:
[x.find('link').string.split('/')
 for x in soup.findAll('item')
]

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
#for x in soup.findAll('item'):
    ###y  = x.find('link')
    ###print( ' %r' % y.string)
    #print(type(y.string))
    ##unescaped = html_parser.unescape(y.string)
    #print(unescaped)
    ##t= BeautifulSoup(unescaped)
    #print
    ##u=t.get_text()
    ##y.string = u
90/6:
[x.find('link').string.split('/')[2]
 for x in soup.findAll('item')
]

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
#for x in soup.findAll('item'):
    ###y  = x.find('link')
    ###print( ' %r' % y.string)
    #print(type(y.string))
    ##unescaped = html_parser.unescape(y.string)
    #print(unescaped)
    ##t= BeautifulSoup(unescaped)
    #print
    ##u=t.get_text()
    ##y.string = u
90/7:
sitelist= [ x.find('link').string.split('/')[2]
 for x in soup.findAll('item')
]

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):
#for x in soup.findAll('item'):
    ###y  = x.find('link')
    ###print( ' %r' % y.string)
    #print(type(y.string))
    ##unescaped = html_parser.unescape(y.string)
    #print(unescaped)
    ##t= BeautifulSoup(unescaped)
    #print
    ##u=t.get_text()
    ##y.string = u
90/8:
from nltk.book import *
>>> fdist1 = FreqDist(sitelist)
#>>> print(fdist1)

>>> fdist1.most_common(50)
90/9:
from nltk.book import *
>>> fdist1 = FreqDist(sitelist)
#>>> print(fdist1)

>>> fdist1.most_common(150)
91/1:
path = '/home/martin/Downloads/cat.xml'



from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
88/1:
import nltk, re, pprint
from nltk import word_tokenize

f = open('/home/martin/Downloads/comp.corpus.f8.txt')
raw = f.read()
len(raw)
#nltk.download()
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
88/2:
import nltk, re, pprint
from nltk import word_tokenize

f = open('/home/martin/Downloads/comp.corpus.f8.txt')
raw = f.read()
len(raw)
#nltk.download()
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
88/3:
import nltk, re, pprint
from nltk import word_tokenize

f = open('/home/martin/Downloads/comp.corpus.f8.txt')
raw = f.read()
len(raw)
#nltk.download()
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
88/4:
import nltk, re, pprint
from nltk import word_tokenize

f = open('/home/martin/Downloads/comp.corpus.f8.txt')
raw = f.read()
len(raw)
#nltk.download()
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
88/5:
import nltk, re, pprint
from nltk import word_tokenize

f = open('/home/martin/Downloads/comp.corpus.f8.txt')
raw = f.read()
len(raw)
#nltk.download()
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
88/6:
import nltk, re, pprint
from nltk import word_tokenize

f = open('/home/martin/Downloads/comp.corpus.f8.txt' , encoding='latin2')
raw = f.read()
len(raw)
#nltk.download()
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
88/7:
import nltk, re, pprint
from nltk import word_tokenize

f = open('/home/martin/Downloads/comp.corpus.f8.txt' , encoding='latin2')
raw = f.read()
len(raw)
#nltk.download()
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
88/8: sst=sorted(set(tokens))
88/9:
len(sst)
len(tokens)
88/10: >>> text = nltk.Text(tokens)
88/11: text.collocations()
88/12:
from nltk.book import *
>>> fdist1 = FreqDist(text)
>>> print(fdist1)

>>> fdist1.most_common(50)
88/13: text.concordance("xml")
88/14: text.similar("xml")
88/15: text.similar("text")
88/16: text.similar("string")
88/17: text.common_contexts(["string", "text"])
93/1:
import nltk, re, pprint
from nltk import word_tokenize
93/2:
path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_08_19_bd81f.xml'



from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
93/3:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

cdatalist = [
    html_parser.unescape(
        x.find('description').string
    )
    for x in soup.findAll('item')
]
93/4:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

cdatalist = [
    html_parser.unescape(
        x.find('description').string
    )
    for x in soup.findAll('item')
]
93/5: cdatalist
93/6:
textl=[
    BeautifulSoup(u).get_text()
    for u in cdatalist
]
93/7:
linelist = [ " ".join(s.split())
 for s in textl
]
93/8:
for line in linelist:
    print(line)# line file
93/9:
with open("file.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
93/10:
with open("1.lines.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
93/11:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
93/12:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    ' en ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
93/13:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    x.find('link').string + ' en ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
93/14:
linelist = [ " ".join(s.split())
 for s in textl
]
93/15:
with open("1.lines.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
93/16:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    x.find('link').string + ' en ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
93/17:
linelist = [ " ".join(s.split())
 for s in textl
]
93/18:
with open("1.lines.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
93/19:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
93/20:
linelist = [ " ".join(s.split())
 for s in textl
]
93/21:
with open("1.lines.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
97/1:
import nltk, re, pprint
from nltk import word_tokenize
97/2:
path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_08_19_bd81f.xml'



from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
97/3:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
97/4:
linelist = [ " ".join(s.split())
 for s in textl
]
97/5:
with open("1.lines.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
97/6: entire = " ".join(linelist)
97/7: raw = " ".join(linelist)
97/8:
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
97/9: sst=sorted(set(tokens))
97/10:
print(len(sst))
len(tokens)
97/11: >>> text = nltk.Text(tokens)
97/12: text.collocations(num=100)
97/13:
#path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_08_19_bd81f.xml'
path = '/home/martin/Downloads/1997 LETTER TO SHAREHOLDERS_2015_09_02_6e847 (copy).xml'


from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
97/14:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
97/15:
linelist = [ " ".join(s.split())
 for s in textl
]
97/16:
with open("1.lines.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
97/17: raw = " ".join(linelist)
97/18: # with open("file.txt", "w") as f: f.write(soup.prettify().encode('utf8'))
97/19:
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
97/20: sst=sorted(set(tokens))
97/21:
print(len(sst))
len(tokens)
97/22: >>> text = nltk.Text(tokens)
97/23: text.collocations(num=100)
97/24: raw = raw.lower
97/25: raw
97/26: raw = raw.lower()
97/27: raw = lower(raw)
97/28: raw = str.lower(raw)
97/29: lower(raw)
97/30:
import string
lower(raw)
97/31:
import string
string.lower(raw)
97/32:
# with open("file.txt", "w") as f: f.write(soup.prettify().encode('utf8'))
type(raw)
97/33: r = " ".join(linelist)
97/34:
#import string
r.lower()
97/35: r = " ".join(linelist)
97/36:
# with open("file.txt", "w") as f: f.write(soup.prettify().encode('utf8'))
####type(raw)
97/37: #import string
97/38:
tokens = word_tokenize(r.lower())
#print(raw)
#print(tokens)
#%history
97/39: sst=sorted(set(tokens))
97/40:
print(len(sst))
len(tokens)
97/41: >>> text = nltk.Text(tokens)
97/42: text.collocations(num=100)
98/1: ADD_DATE=1436137058 / 3600 / 24
98/2: _
98/3: ADD_DATE
98/4: ADD_DATE=1436137058 / 3600 / 24 / 365.24
98/5: ADD_DATE
98/6: 1436137058 / 3600 / 24 / 365.24 +1970
101/1: ! mkdir -p ~/.ipython/kernels/python3
101/2:
%%file ~/.ipython/kernels/python3/kernel.json

{
 "display_name": "IPython (Python 3)",
 "language": "python",
 "argv": [
  "python3",
  "-c", "from IPython.kernel.zmq.kernelapp import main; main()",
  "-f", "{connection_file}"
 ],
 "codemirror_mode": {
  "version": 2,
  "name": "ipython"
 }
}
103/1: from __future__ import division  # Python 2 users only
103/2:
import nltk, re, pprint
from nltk import word_tokenize
103/3:
#path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_08_19_bd81f.xml'
path = '/home/martin/Downloads/1997 LETTER TO SHAREHOLDERS_2015_09_02_6e847 (copy).xml'


from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
105/1:
import nltk, re, pprint
from nltk import word_tokenize
105/2:
#path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_08_19_bd81f.xml'
path = '/home/martin/Downloads/1997 LETTER TO SHAREHOLDERS_2015_09_02_6e847 (copy).xml'


from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
105/3:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
105/4:
linelist = [ " ".join(s.split())
 for s in textl
]
105/5: textl
110/1:
import nltk, re, pprint
from nltk import word_tokenize
110/2:
#path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_08_19_bd81f.xml'
path = '/home/martin/Downloads/1997 LETTER TO SHAREHOLDERS_2015_09_02_6e847 (copy).xml'


from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
110/3:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    #x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
110/4: #textl
110/5:
linelist = [ " ".join(s.split())
 for s in textl
]
110/6:
with open("1.1url.lines.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
111/1:
import nltk, re, pprint
from nltk import word_tokenize
111/2:
path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_09_13_8f09c.xml'
#path = '/home/martin/Downloads/1997 LETTER TO SHAREHOLDERS_2015_09_02_6e847 (copy).xml'


from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
111/3:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    #x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
111/4: #textl
111/5:
linelist = [ " ".join(s.split())
 for s in textl
]
111/6:
with open("f9d.lines.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
113/1:
import nltk, re, pprint
from nltk import word_tokenize
113/2:
#path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_09_13_8f09c.xml'
#path = '/home/martin/Downloads/1997 LETTER TO SHAREHOLDERS_2015_09_02_6e847 (copy).xml'

path = '/home/martin/Downloads/8089759_xml_2016_03_11_4efed.xml'


from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
113/3:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    #x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
113/4:
#path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_09_13_8f09c.xml'
#path = '/home/martin/Downloads/1997 LETTER TO SHAREHOLDERS_2015_09_02_6e847 (copy).xml'

path = '/home/martin/Downloads/iconv-f_ISO_8859-1.xml'


from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
113/5:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    #x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
113/6: #textl
113/7:
#path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_09_13_8f09c.xml'
#path = '/home/martin/Downloads/1997 LETTER TO SHAREHOLDERS_2015_09_02_6e847 (copy).xml'

path = '/home/martin/Downloads/iconv-f_ISO_8859-1.xml'


from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
113/8:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    #x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
113/9: soup
113/10:
#path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_09_13_8f09c.xml'
#path = '/home/martin/Downloads/1997 LETTER TO SHAREHOLDERS_2015_09_02_6e847 (copy).xml'

path = '/home/martin/Downloads/tr.xml'


from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
113/11:
#soup
# on to xml s spatnumi byty asi vubec nenatahl
113/12:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    #x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
113/13: #textl
113/14:
with open("rss2lines.g3r.lines.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
113/15:
linelist = [ " ".join(s.split())
 for s in textl
]
113/16:
with open("rss2lines.g3r.lines.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
115/1: lines = !ls -l
115/2: lines
117/1: !!head wbs33.csv
117/2: _.count
117/3: _.count()
117/4: o10=!head wbs33.csv
117/5: o10.fields
117/6: ??o10.get_list
117/7: ?o10.get_list
117/8: o10.l
117/9: o10.n
117/10: o10.p
117/11: o10.s
117/12: import numpy
117/13: ?str_
117/14: import numpy as np
117/15: ?np.str_
117/16: ??np.str_
119/1:
import pandas as pd
import numpy as np
from pandas import DataFrame, Series
119/2:
df = DataFrame({'int_col' : [1,2,6,8,-1], 'float_col' : [0.1, 0.2,0.2,10.1,None], 'str_col' : ['a','b',None,'c','a']})
df
120/1:
import pandas as pd
import numpy as np
from pandas import DataFrame, Series
120/2:
df = DataFrame({'int_col' : [1,2,6,8,-1], 'float_col' : [0.1, 0.2,0.2,10.1,None], 'str_col' : ['a','b',None,'c','a']})
df
120/3: globals
120/4: globals()
120/5: __builtin__.
120/6: value='abc'
120/7: vars
120/8: vars()
120/9: ?value.center
120/10: ?value.count
120/11: ?value.zfill
120/12: type(value)
120/13: dir(value)
120/14: help(value)
120/15: ?help
120/16: help()
121/1:
import pandas as pd
import numpy as np
from pandas import DataFrame, Series
121/2:
df = DataFrame({'int_col' : [1,2,6,8,-1], 'float_col' : [0.1, 0.2,0.2,10.1,None], 'str_col' : ['a','b',None,'c','a']})
df
121/3: dir(df)
122/1: str?
122/2: ?str
122/3: ??str
122/4: str??
122/5: help
122/6: help()
123/1: 0
123/2: _
123/3: __
123/4: _*3-1
123/5: _
123/6: __
123/7: ___
123/8: 9
123/9: _*3-1
123/10: _/2
123/11: _*3-1
123/12: _/2
123/13: _*3-1
123/14: _/2
123/15: _/2
123/16: _/2
123/17: _*3-1
123/18: _/2
123/19: _/2
123/20: _*3-1
124/1: help
124/2: help()
128/1:
import nltk, re, pprint
from nltk import word_tokenize
128/2:
#f = open('evernote.txt')

#f = open('/home/martin/Downloads/comp.corpus.f8.txt' , encoding='latin2')
f = open('/home/martin/Dropbox/dis-2016-aa/GIT-EDIT-v-dropb/assoc/test.txt')

raw = f.read()
len(raw)
#nltk.download()
128/3:
tokens = word_tokenize(raw)
#print(raw)
#print(tokens)
#%history
128/4: sst=sorted(set(tokens))
128/5:
len(sst)
len(tokens)
128/6: >>> text = nltk.Text(tokens)
128/7: text.collocations()
128/8:
from nltk.book import *
>>> fdist1 = FreqDist(text)
>>> print(fdist1)

>>> fdist1.most_common(50)
128/9: text
128/10:
>>> from nltk import FreqDist

#from nltk.book import *
>>> fdist1 = FreqDist(text)
>>> print(fdist1)

>>> fdist1.most_common(50)
130/1:
#path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_09_13_8f09c.xml'
#path = '/home/martin/Downloads/1997 LETTER TO SHAREHOLDERS_2015_09_02_6e847 (copy).xml'
#/home/martin/Downloads/tr-cduvozmezera-~uvoz.xml
#path = '/home/martin/Downloads/tr.xml'
path = '/home/martin/Dropbox/dis-DIIGO.g6/2017_04_08-bez-cntrl.xml'

from bs4 import BeautifulSoup, CData

soup = BeautifulSoup(open(path,'r'),  'xml')



import html.parser
html_parser = html.parser.HTMLParser()
130/2:
#soup
# on to xml s spatnumi byty asi vubec nenatahl
130/3:
###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    #x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )
    ).get_text()
    for x in soup.findAll('item')
]
130/4: #textl
130/5:
linelist = [ " ".join(s.split())
 for s in textl
]
130/6:
with open("rss2lines,h4a.lines.txt", "w") as f:
    for line in linelist:
        print(line, file=f)# line file
130/7: r = " ".join(linelist)
130/8:
# with open("file.txt", "w") as f: f.write(soup.prettify().encode('utf8'))
####type(raw)
130/9: #import string
130/10:
tokens = word_tokenize(r.lower())
#print(raw)
#print(tokens)
#%history
131/1: file.open
131/2:
import sys
#file.open
131/3: file.open
131/4: sys.file.open
131/5:
#sys.file.open
open('test.safecodepoints.NamesList')
131/6:
#sys.file.open
open('/home/martin/Dropbox/GIT-EDIT-v-dropb/unicode-my/test.safecodepoints.NamesList.txt')
133/1:
#sys.file.open
open('/home/martin/Dropbox/GIT-EDIT-v-dropb/unicode-my/test.safecodepoints.NamesList.txt')
133/2: f=_
133/3: f
133/4: r=f.readlines?
133/5: r=f.readlines??
133/6: rls=f.readlines()
133/7: rls
133/8: rls[:3]
133/9: s='2600'
133/10: int(s,16)
133/11: i=int(s,16)
133/12: chr?
133/13: chr(i)
133/14: %hist
134/1: %hist
134/2: f=open('In [14]: %hist
134/3: #sys.file.open
134/4: open('/home/martin/Dropbox/GIT-EDIT-v-dropb/unicode-my/test.safecodepoints.NamesList.txt')
134/5: f=_
134/6: f
134/7: r=f.readlines?
134/8: r=f.readlines??
134/9: rls=f.readlines()
134/10: rls
134/11: rls[:3]
134/12: s='2600'
134/13: int(s,16)
134/14: i=int(s,16)
134/15: chr?
134/16: chr(i)
134/17: %hist
134/18: f=open('/home/martin/Dropbox/unicode,h8/UnicodeData.txt' )
134/19: f
134/20: rls=f.readlines()
134/21: rls[:3]
134/22: l=rls[40]
134/23: l
134/24: sp=l.split(';')
134/25: sp
134/26: s=sp[0]
134/27: s
134/28: %hist
134/29: i=int(s,16)
134/30: i
134/31: ch=chr(i)
134/32: ch
134/33: ch+';'+l
134/34: %hist
134/35: s+';'+l
134/36: i
134/37: i>=0x2600
134/38: (i>=0x2600)
134/39: (i>=0x2600) && (i>=0x2600)
134/40: (i>=0x2600) and (i>=0x2600)
134/41: (i>=0x2600) and (i<0x2700)
134/42: i=0x2600
134/43: (i>=0x2600) and (i<0x2700)
134/44: print(s+';'+l)
134/45: %hist
134/46: %pwd
134/47: %cd Dropbox/
134/48: %cd unicode,h8/
134/49: run?
134/50: open??
134/51: f.close()
134/52: %run chr-prep.py
134/53: %run chr-prep.py
134/54: %run chr-prep.py
134/55: %run chr-prep.py
134/56: %run chr-prep.py
134/57: %run chr-prep.py
135/1: print?(s+';'+l, ne)
135/2: print?
136/1: hist?
136/2: hist??
136/3: hist
136/4: hist help
136/5: hist hi
136/6: hist --help
136/7: hist??
136/8: ?
136/9: _ih
137/1: %quickref
137/2: ?
137/3: help history
137/4: help
137/5: help()
138/1: history ~1
138/2: history ~1/1
138/3: history ~1/1-1
138/4: history ~1/0-1
138/5: history ~2/0-1
138/6: history ~2/0-1/1
138/7: history ~2/1-1/1
138/8: history 1/1-1/1
138/9: history 1/2-1/1
138/10: history 1/2-10/1
138/11: history 1/2-100/1
138/12: history 1/2-1000/1
138/13: history 0/2-1000/1
138/14: history 0/0-1000/1
139/1: history 0/0-1000/1
   1: %save -?
   2: %save -h
   3: %save ?
   4: %save --?
   5: %hist -?
   6: %history -?
   7: %history -h
   8: %history --?
   9: %history ?
  10: %history -g
  11: %history -f ujo -g
  12: %history -f ujo.ipy -g
