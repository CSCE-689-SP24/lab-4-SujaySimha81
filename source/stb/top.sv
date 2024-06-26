// © 2015-2019 Synopsys, Inc.
// This Synopsys ZeBu Lab source code and all associated documentation are proprietary and
// confidential to Synopsys, Inc. and may only be used pursuant to the terms and conditions
// of a written license agreement with Synopsys, Inc. All other use, reproduction,
// modification, or distribution of the Synopsys ZeBu Lab source code or the associated
// documentation is strictly prohibited.

module top; // Top level

  wire clk0, clk1;
  wire rstn;
  wire errorin;
  wire errorout;
  wire [8:0] data_write, data_read;
  wire ready_write, ready_read;
  //wire we, re;

  dut u_dut (
    .clk0      (clk0),
    .clk1      (clk1),
    .rstn      (rstn),
    .we        (we),
    .datain    (data_write),
    .re        (re),
    .readyin   (ready_write),
    .dataout   (data_read),
    .readyout  (ready_read),
    .error     (errorin)
  );

  stb u_stb (
    .clk0      (clk0),
    .clk1      (clk1),
    .rstn      (rstn),
    .we        (we),
    .data_wr   (data_write),
    .re        (re),
    .ready_wr  (ready_write),
    .data_rd   (data_read),
    .ready_rd  (ready_read),
    .error     (errorout)
  );
  
  `ifdef ASSERTIONS
   property p1; /*design requirement 1 :If the FIFO is not empty, 
                  then the `read enable` signal should be asserted.*/
    @(posedge clk1) disable iff (!rstn) u_dut.u_fifo.re |-> !u_dut.u_fifo.ef_o ;
  endproperty

  property p2; /*Design requirement 2: If the FIFO is full,
                the `write enable` signal should be deasserted.*/
    @(posedge clk0) disable iff (!rstn) u_dut.u_fifo.ff_o |-> !u_dut.u_fifo.we ;
  endproperty
  `endif

  assert_design_req1_empty_assert : assert property (p1)
        $display("FIFO empty assertion passed");
      else 
        $error("FIFO empty assertion failed");
      

  assert_design_req2_full_assert : assert property (p2)
        $display("FIFO full assertion passed");
      else
        $error("FIFO full assertion failed");

endmodule
