from lut_gen import *

if __name__ == "__main__":
    lut_write_file(gen_sin(1023,4294967295),"sinelut.h")
    lut_write_file(gen_cos(1023,4294967295),"coslut.h")