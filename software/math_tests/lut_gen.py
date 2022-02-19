import math


def gen_sin(size,amplitude):
    lut = []
    for i in range(size):
        theta = (i/size)*2*math.pi 
        lut.append(int(math.sin(theta)*amplitude/2))
    return lut

def gen_cos(size,amplitude):
    lut = []
    for i in range(size):
        theta = (i/size)*2*math.pi 
        lut.append(int(math.cos(theta)*amplitude/2))
    return lut

def lut_write_file(lut,fname):
    with open(fname,'w') as f:
        f.write("data[{size}] = {{".format(size=len(lut)))
        for x in lut:
            f.write('{dat},'.format(dat=x))
        f.write("};")
