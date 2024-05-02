// © 2015 Synopsys, Inc.
// This Synopsys ZeBu Lab source code and all associated documentation are proprietary and
// confidential to Synopsys, Inc. and may only be used pursuant to the terms and conditions
// of a written license agreement with Synopsys, Inc. All other use, reproduction,
// modification, or distribution of the Synopsys ZeBu Lab source code or the associated
// documentation is strictly prohibited.

// Standard C libraries
#include <svdpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <iomanip>
#include <string>


int r=0;
int w=0;
int c=0;

extern "C" void fifo_usage_spy_notify(int we, int re, const svBitVecVal *data)
{
 // TODO
 std::cout<<"DPI_C fifo_usage_spy_notify called with we_"<<we<<"  re_"<<re<<"  data_"<<std::hex<<data[0]<<"\n";
 
 
 FILE *f_dataout = fopen("dataout.txt", "ab");
 FILE *f_datain  = fopen("datain.txt", "ab");
 int flag=0;

 if(!f_datain){
   std::cout<<"Error opening file datain.txt";
   flag = 1;
 }
 if(!f_dataout){
   std::cout<<"Error opening file dataout.txt";
   flag = 1;
 }
 if(!flag){
  
    if(we){
      std::cout<<"DPI_C fifo_usage_spy_notify Writing "<<w<<" Data_in : "<<std::hex<<data[0]<<"\n";
      fprintf(f_datain, "%x\n",data[0]);
      w++;
    }
    if(re){
      std::cout<<"DPI_C fifo_usage_spy_notify Reading "<<r<<" Data_out : "<<std::hex<<data[0]<<"\n";
      fprintf(f_dataout, "%x\n",data[0]);
      r++;
    }
  
  
 }
 fclose(f_datain);
 fclose(f_dataout);
 
}