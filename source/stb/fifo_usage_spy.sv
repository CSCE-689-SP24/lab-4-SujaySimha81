// © 2015-2019 Synopsys, Inc.
// This Synopsys ZeBu Lab source code and all associated documentation are proprietary and
// confidential to Synopsys, Inc. and may only be used pursuant to the terms and conditions
// of a written license agreement with Synopsys, Inc. All other use, reproduction,
// modification, or distribution of the Synopsys ZeBu Lab source code or the associated
// documentation is strictly prohibited.

module fifo_usage_spy #(
  parameter WIDTH=5,
  parameter DEPTH=32,
  parameter ADD_WIDTH=5
)(
  input  rclk,
  input  wclk,
  input  rstn,
  input  [ADD_WIDTH:0] remain,
  input we,
  input re,
  input [WIDTH-1 : 0]datain,
  input [WIDTH-1 : 0]dataout
);

  reg [ADD_WIDTH:0] min;

  import "DPI-C" context function void fifo_usage_spy_notify (
    input bit we,
    input bit re,
    input bit [WIDTH-1 : 0]data
  );

  always @(posedge wclk or posedge rclk or negedge rstn)begin
    if (!rstn)
      min <= DEPTH;
    else begin
      if (remain < min) begin
        min <= remain;
        //fifo_usage_spy_notify(remain);
      end
      if(we)begin
        fifo_usage_spy_notify(we, 0, datain);
      end
      if(re)begin
        fifo_usage_spy_notify(0, re, dataout);
      end
    end
  end


endmodule
