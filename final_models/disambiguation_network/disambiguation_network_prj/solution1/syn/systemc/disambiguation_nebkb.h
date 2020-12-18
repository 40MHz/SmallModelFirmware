// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __disambiguation_nebkb_H__
#define __disambiguation_nebkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct disambiguation_nebkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
  static const unsigned AddressRange = 1024;
  static const unsigned AddressWidth = 10;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in <sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in <sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in <sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in <sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in <sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in <sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in <sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in <sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in <sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in <sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(disambiguation_nebkb_ram) {
        ram[0] = "0b00000010000000000";
        ram[1] = "0b00000010001000010";
        ram[2] = "0b00000010010001000";
        ram[3] = "0b00000010011010011";
        ram[4] = "0b00000010100100011";
        ram[5] = "0b00000010101111000";
        ram[6] = "0b00000010111010010";
        ram[7] = "0b00000011000110010";
        ram[8] = "0b00000011010011000";
        ram[9] = "0b00000011100000101";
        ram[10] = "0b00000011101111001";
        ram[11] = "0b00000011111110100";
        ram[12] = "0b00000100001111000";
        ram[13] = "0b00000100100000100";
        ram[14] = "0b00000100110011000";
        ram[15] = "0b00000101000110111";
        ram[16] = "0b00000101011100000";
        ram[17] = "0b00000101110010011";
        ram[18] = "0b00000110001010010";
        ram[19] = "0b00000110100011110";
        ram[20] = "0b00000110111110110";
        ram[21] = "0b00000111011011101";
        ram[22] = "0b00000111111010010";
        ram[23] = "0b00001000011010111";
        ram[24] = "0b00001000111101101";
        ram[25] = "0b00001001100010101";
        ram[26] = "0b00001010001010000";
        ram[27] = "0b00001010110100000";
        ram[28] = "0b00001011100000101";
        ram[29] = "0b00001100010000001";
        ram[30] = "0b00001101000010101";
        ram[31] = "0b00001101111000100";
        ram[32] = "0b00001110110001110";
        ram[33] = "0b00001111101110110";
        ram[34] = "0b00010000101111110";
        ram[35] = "0b00010001110100111";
        ram[36] = "0b00010010111110011";
        ram[37] = "0b00010100001100110";
        ram[38] = "0b00010101100000001";
        ram[39] = "0b00010110111000111";
        ram[40] = "0b00011000010111011";
        ram[41] = "0b00011001111011111";
        ram[42] = "0b00011011100111000";
        ram[43] = "0b00011101011001000";
        ram[44] = "0b00011111010010010";
        ram[45] = "0b00100001010011011";
        ram[46] = "0b00100011011100111";
        ram[47] = "0b00100101101111001";
        ram[48] = "0b00101000001011000";
        ram[49] = "0b00101010110000110";
        ram[50] = "0b00101101100001010";
        ram[51] = "0b00110000011101001";
        ram[52] = "0b00110011100101001";
        ram[53] = "0b00110110111010001";
        ram[54] = "0b00111010011100110";
        ram[55] = "0b00111110001110000";
        ram[56] = "0b01000010001110110";
        ram[57] = "0b01000110100000001";
        ram[58] = "0b01001011000011001";
        ram[59] = "0b01001111111001000";
        ram[60] = "0b01010101000010110";
        ram[61] = "0b01011010100001110";
        ram[62] = "0b01100000010111011";
        ram[63] = "0b01100110100101001";
        ram[64] = "0b01101101001100101";
        ram[65] = "0b01110100001111010";
        ram[66] = "0b01111011101111001";
        ram[67] = "0b10000011101101111";
        ram[68] = "0b10001100001101100";
        ram[69] = "0b10010101010000010";
        ram[70] = "0b10011110111000010";
        ram[71] = "0b10101001001000001";
        ram[72] = "0b10110100000010010";
        ram[73] = "0b10111111101001010";
        ram[74] = "0b11001100000000011";
        ram[75] = "0b11011001001010011";
        ram[76] = "0b11100111001010110";
        ram[77] = "0b11110110000101000";
        for (unsigned i = 78; i < 512 ; i = i + 1) {
            ram[i] = "0b11111111111111111";
        }
        for (unsigned i = 512; i < 903 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 903; i < 920 ; i = i + 1) {
            ram[i] = "0b00000000000000001";
        }
        for (unsigned i = 920; i < 928 ; i = i + 1) {
            ram[i] = "0b00000000000000010";
        }
        for (unsigned i = 928; i < 934 ; i = i + 1) {
            ram[i] = "0b00000000000000011";
        }
        ram[934] = "0b00000000000000100";
        ram[935] = "0b00000000000000100";
        ram[936] = "0b00000000000000100";
        ram[937] = "0b00000000000000100";
        ram[938] = "0b00000000000000101";
        ram[939] = "0b00000000000000101";
        ram[940] = "0b00000000000000101";
        ram[941] = "0b00000000000000110";
        ram[942] = "0b00000000000000110";
        ram[943] = "0b00000000000000110";
        ram[944] = "0b00000000000000111";
        ram[945] = "0b00000000000000111";
        ram[946] = "0b00000000000001000";
        ram[947] = "0b00000000000001000";
        ram[948] = "0b00000000000001001";
        ram[949] = "0b00000000000001001";
        ram[950] = "0b00000000000001010";
        ram[951] = "0b00000000000001011";
        ram[952] = "0b00000000000001011";
        ram[953] = "0b00000000000001100";
        ram[954] = "0b00000000000001101";
        ram[955] = "0b00000000000001110";
        ram[956] = "0b00000000000001111";
        ram[957] = "0b00000000000010000";
        ram[958] = "0b00000000000010001";
        ram[959] = "0b00000000000010010";
        ram[960] = "0b00000000000010011";
        ram[961] = "0b00000000000010100";
        ram[962] = "0b00000000000010101";
        ram[963] = "0b00000000000010111";
        ram[964] = "0b00000000000011000";
        ram[965] = "0b00000000000011010";
        ram[966] = "0b00000000000011011";
        ram[967] = "0b00000000000011101";
        ram[968] = "0b00000000000011111";
        ram[969] = "0b00000000000100001";
        ram[970] = "0b00000000000100011";
        ram[971] = "0b00000000000100101";
        ram[972] = "0b00000000000101000";
        ram[973] = "0b00000000000101010";
        ram[974] = "0b00000000000101101";
        ram[975] = "0b00000000000110000";
        ram[976] = "0b00000000000110011";
        ram[977] = "0b00000000000110110";
        ram[978] = "0b00000000000111010";
        ram[979] = "0b00000000000111101";
        ram[980] = "0b00000000001000001";
        ram[981] = "0b00000000001000110";
        ram[982] = "0b00000000001001010";
        ram[983] = "0b00000000001001111";
        ram[984] = "0b00000000001010100";
        ram[985] = "0b00000000001011001";
        ram[986] = "0b00000000001011111";
        ram[987] = "0b00000000001100101";
        ram[988] = "0b00000000001101100";
        ram[989] = "0b00000000001110011";
        ram[990] = "0b00000000001111010";
        ram[991] = "0b00000000010000010";
        ram[992] = "0b00000000010001011";
        ram[993] = "0b00000000010010100";
        ram[994] = "0b00000000010011101";
        ram[995] = "0b00000000010100111";
        ram[996] = "0b00000000010110010";
        ram[997] = "0b00000000010111101";
        ram[998] = "0b00000000011001010";
        ram[999] = "0b00000000011010111";
        ram[1000] = "0b00000000011100100";
        ram[1001] = "0b00000000011110011";
        ram[1002] = "0b00000000100000011";
        ram[1003] = "0b00000000100010100";
        ram[1004] = "0b00000000100100101";
        ram[1005] = "0b00000000100111000";
        ram[1006] = "0b00000000101001100";
        ram[1007] = "0b00000000101100010";
        ram[1008] = "0b00000000101111001";
        ram[1009] = "0b00000000110010001";
        ram[1010] = "0b00000000110101011";
        ram[1011] = "0b00000000111000110";
        ram[1012] = "0b00000000111100100";
        ram[1013] = "0b00000001000000011";
        ram[1014] = "0b00000001000100100";
        ram[1015] = "0b00000001001000111";
        ram[1016] = "0b00000001001101101";
        ram[1017] = "0b00000001010010101";
        ram[1018] = "0b00000001011000000";
        ram[1019] = "0b00000001011101101";
        ram[1020] = "0b00000001100011101";
        ram[1021] = "0b00000001101010001";
        ram[1022] = "0b00000001110001000";
        ram[1023] = "0b00000001111000010";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();


SC_METHOD(prc_write_2);
  sensitive<<clk.pos();


SC_METHOD(prc_write_3);
  sensitive<<clk.pos();


SC_METHOD(prc_write_4);
  sensitive<<clk.pos();


SC_METHOD(prc_write_5);
  sensitive<<clk.pos();


SC_METHOD(prc_write_6);
  sensitive<<clk.pos();


SC_METHOD(prc_write_7);
  sensitive<<clk.pos();


SC_METHOD(prc_write_8);
  sensitive<<clk.pos();


SC_METHOD(prc_write_9);
  sensitive<<clk.pos();


SC_METHOD(prc_write_10);
  sensitive<<clk.pos();


SC_METHOD(prc_write_11);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


void prc_write_2()
{
    if (ce2.read() == sc_dt::Log_1) 
    {
            if(address2.read().is_01() && address2.read().to_uint()<AddressRange)
              q2 = ram[address2.read().to_uint()];
            else
              q2 = sc_lv<DataWidth>();
    }
}


void prc_write_3()
{
    if (ce3.read() == sc_dt::Log_1) 
    {
            if(address3.read().is_01() && address3.read().to_uint()<AddressRange)
              q3 = ram[address3.read().to_uint()];
            else
              q3 = sc_lv<DataWidth>();
    }
}


void prc_write_4()
{
    if (ce4.read() == sc_dt::Log_1) 
    {
            if(address4.read().is_01() && address4.read().to_uint()<AddressRange)
              q4 = ram[address4.read().to_uint()];
            else
              q4 = sc_lv<DataWidth>();
    }
}


void prc_write_5()
{
    if (ce5.read() == sc_dt::Log_1) 
    {
            if(address5.read().is_01() && address5.read().to_uint()<AddressRange)
              q5 = ram[address5.read().to_uint()];
            else
              q5 = sc_lv<DataWidth>();
    }
}


void prc_write_6()
{
    if (ce6.read() == sc_dt::Log_1) 
    {
            if(address6.read().is_01() && address6.read().to_uint()<AddressRange)
              q6 = ram[address6.read().to_uint()];
            else
              q6 = sc_lv<DataWidth>();
    }
}


void prc_write_7()
{
    if (ce7.read() == sc_dt::Log_1) 
    {
            if(address7.read().is_01() && address7.read().to_uint()<AddressRange)
              q7 = ram[address7.read().to_uint()];
            else
              q7 = sc_lv<DataWidth>();
    }
}


void prc_write_8()
{
    if (ce8.read() == sc_dt::Log_1) 
    {
            if(address8.read().is_01() && address8.read().to_uint()<AddressRange)
              q8 = ram[address8.read().to_uint()];
            else
              q8 = sc_lv<DataWidth>();
    }
}


void prc_write_9()
{
    if (ce9.read() == sc_dt::Log_1) 
    {
            if(address9.read().is_01() && address9.read().to_uint()<AddressRange)
              q9 = ram[address9.read().to_uint()];
            else
              q9 = sc_lv<DataWidth>();
    }
}


void prc_write_10()
{
    if (ce10.read() == sc_dt::Log_1) 
    {
            if(address10.read().is_01() && address10.read().to_uint()<AddressRange)
              q10 = ram[address10.read().to_uint()];
            else
              q10 = sc_lv<DataWidth>();
    }
}


void prc_write_11()
{
    if (ce11.read() == sc_dt::Log_1) 
    {
            if(address11.read().is_01() && address11.read().to_uint()<AddressRange)
              q11 = ram[address11.read().to_uint()];
            else
              q11 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(disambiguation_nebkb) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in<sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in<sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in<sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in<sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in<sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in<sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in<sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in<sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in<sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in<sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


disambiguation_nebkb_ram* meminst;


SC_CTOR(disambiguation_nebkb) {
meminst = new disambiguation_nebkb_ram("disambiguation_nebkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->address2(address2);
meminst->ce2(ce2);
meminst->q2(q2);

meminst->address3(address3);
meminst->ce3(ce3);
meminst->q3(q3);

meminst->address4(address4);
meminst->ce4(ce4);
meminst->q4(q4);

meminst->address5(address5);
meminst->ce5(ce5);
meminst->q5(q5);

meminst->address6(address6);
meminst->ce6(ce6);
meminst->q6(q6);

meminst->address7(address7);
meminst->ce7(ce7);
meminst->q7(q7);

meminst->address8(address8);
meminst->ce8(ce8);
meminst->q8(q8);

meminst->address9(address9);
meminst->ce9(ce9);
meminst->q9(q9);

meminst->address10(address10);
meminst->ce10(ce10);
meminst->q10(q10);

meminst->address11(address11);
meminst->ce11(ce11);
meminst->q11(q11);

meminst->reset(reset);
meminst->clk(clk);
}
~disambiguation_nebkb() {
    delete meminst;
}


};//endmodule
#endif
