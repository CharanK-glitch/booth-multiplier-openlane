module booth8_chip (
    input clk,
    input rst,
    input start,
    input signed [7:0] multiplicand,
    input signed [7:0] multiplier,
    output signed [15:0] product,
    output done
);

    booth8 u_core (
        .clk(clk),
        .rst(rst),
        .start(start),
        .multiplicand(multiplicand),
        .multiplier(multiplier),
        .product(product),
        .done(done)
    );

endmodule
