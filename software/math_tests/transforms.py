import math

def inv_park(xd,xq,theta):
    xa = xd*math.cos(theta) - xq*math.sin(theta)
    xb = xd*math.sin(theta) + xq*math.cos(theta)
    return (xa, xb, )

def inv_clarke(xa,xb):
    ia = xa
    ib = -0.5*xa + 0.86603*xb
    ic = -0.5*xa - 0.86603*xb
    return (ia, ib, ic, )

def quadrature_inversion(xd,xq,theta):
    xaxb = inv_park(xd,xq,theta)
    return inv_clarke(xaxb[0],xaxb[1])

    
