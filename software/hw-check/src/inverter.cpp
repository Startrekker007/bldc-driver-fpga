#pragma once
#include <Arduino.h>

#define U_HI 10
#define U_LO 11
#define V_HI 8
#define V_LO 12
#define W_HI 9
#define W_LO 13

#define MAX_DC 20

typedef enum {
    PHASE_U,
    PHASE_V,
    PHASE_W
}PHASE_ID;

void itr_disable(){
    analogWrite(U_HI,0);
    analogWrite(V_HI,0);
    analogWrite(W_HI,0);
    analogWrite(U_LO,0);
    analogWrite(V_LO,0);
    analogWrite(W_LO,0);
}

void itr_set_phase_dc(PHASE_ID phase, uint8_t dc){
    switch(phase){
        case PHASE_U:{
            analogWrite(U_HI,dc);
            break;
        }
        case PHASE_V:{
            analogWrite(V_HI,dc);
            break;
        }
        case PHASE_W:{
            analogWrite(W_HI,dc);
            break;
        }
        default:{
            break;
        }
    }
}

void itr_init(){
    pinMode(U_HI,OUTPUT);
    pinMode(V_HI,OUTPUT);
    pinMode(W_HI,OUTPUT);
    pinMode(U_LO,OUTPUT);
    pinMode(V_LO,OUTPUT);
    pinMode(W_LO,OUTPUT);
    itr_disable();
}