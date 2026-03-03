`timescale 1ns/1ps

module tb_booth8;

    reg clk;
    reg rst;
    reg start;
    reg signed [7:0] multiplicand;
    reg signed [7:0] multiplier;

    wire signed [15:0] product;
    wire done;

    booth8 uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .multiplicand(multiplicand),
        .multiplier(multiplier),
        .product(product),
        .done(done)
    );

    // Clock generation
    always #5 clk = ~clk;

    initial begin
        $dumpfile("booth8.vcd");
        $dumpvars(0, tb_booth8);

        clk = 0;
        rst = 1;
        start = 0;
        #10 rst = 0;

        // Test 1
        multiplicand = 7;
        multiplier   = -3;
        start = 1; #10 start = 0;

        wait(done);
        $display("7 * -3 = %d", product);

        #20;

        // Test 2
        multiplicand = -8;
        multiplier   = -4;
        start = 1; #10 start = 0;

        wait(done);
        $display("-8 * -4 = %d", product);

        #20 $finish;
    end

endmodule