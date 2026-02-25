`default_nettype none

module user_project_wrapper #(
    parameter BITS = 32
)(
`ifdef USE_POWER_PINS
    inout vdda1,
    inout vdda2,
    inout vssa1,
    inout vssa2,
    inout vccd1,
    inout vccd2,
    inout vssd1,
    inout vssd2,
`endif

    // Wishbone (unused)
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output wbs_ack_o,
    output [31:0] wbs_dat_o,

    // Logic Analyzer (unused)
    input  [127:0] la_data_in,
    output [127:0] la_data_out,
    input  [127:0] la_oenb,

    // IOs
    input  [`MPRJ_IO_PADS-1:0] io_in,
    output [`MPRJ_IO_PADS-1:0] io_out,
    output [`MPRJ_IO_PADS-1:0] io_oeb,

    inout [`MPRJ_IO_PADS-10:0] analog_io,

    input user_clock2,

    output [2:0] user_irq
);

/*--------------------------------------------------*/
/* Internal Signals                                 */
/*--------------------------------------------------*/

wire signed [7:0] multiplicand;
wire signed [7:0] multiplier;
wire signed [15:0] product;
wire done;
wire start_signal;

/*--------------------------------------------------*/
/* IO Mapping                                       */
/*--------------------------------------------------*/

// Inputs
assign multiplicand = io_in[7:0];
assign multiplier   = io_in[15:8];
assign start_signal = io_in[16];

// Build entire output bus in ONE assignment
assign io_out = {
    {(`MPRJ_IO_PADS-17){1'b0}}, // unused upper bits
    done,                      // bit 16
    product                    // bits 15:0
};

// Output enable control
assign io_oeb = {
    {(`MPRJ_IO_PADS-17){1'b1}}, // unused = high-Z
    17'b0                      // enable bits 16:0
};

/*--------------------------------------------------*/
/* Unused Interfaces                                */
/*--------------------------------------------------*/

assign wbs_ack_o   = 1'b0;
assign wbs_dat_o   = 32'b0;
assign la_data_out = 128'b0;
assign user_irq    = 3'b000;

/*--------------------------------------------------*/
/* Booth8 Macro Instance                            */
/*--------------------------------------------------*/

booth8 booth8_inst (
`ifdef USE_POWER_PINS
    .VPWR(vccd1),
    .VGND(vssd1),
`endif
    .clk(wb_clk_i),
    .rst(wb_rst_i),
    .start(start_signal),
    .multiplicand(multiplicand),
    .multiplier(multiplier),
    .product(product),
    .done(done)
);

endmodule

`default_nettype wire