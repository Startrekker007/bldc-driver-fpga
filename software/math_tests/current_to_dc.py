
VBUS = 12.0
ILIM = 1.0
PHASE_R = 0.1

def CLAMP(cur,max):
    if(cur>max):
        return max
    if(cur<-max):
        return -max
    return cur


def i_mod(ib,ic,ilim,phase_r):
    #ia_c = CLAMP(ib+ic,ilim)
    #ib_c = CLAMP(ib,ilim)
    #ic_c = CLAMP(ic,ilim)

    ia_c = ib+ic
    ib_c = ib
    ic_c = ic

    pha_req = (ia_c*phase_r)
    phb_req = (ib_c*phase_r)
    phc_req = (ic_c*phase_r)

    # Offset currents
    iavg = (pha_req+phb_req+phc_req)/3
    pha_req = pha_req - iavg
    phb_req = phb_req - iavg
    phc_req = phc_req - iavg



    dca = pha_req/(VBUS/2) + 0.5
    dcb = phb_req/(VBUS/2) + 0.5
    dcc = phc_req/(VBUS/2) + 0.5

    return (dca, dcb, dcc, )


if __name__ == "__main__":
    while(True):
        ib = float(input("ib: "))
        ic = float(input("ic: "))
        print(i_mod(ib,ic,ILIM,PHASE_R))




