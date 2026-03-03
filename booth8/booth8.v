module booth8 (
    input  wire              clk,
    input  wire              rst,
    input  wire              start,
    input  wire signed [7:0] multiplicand,
    input  wire signed [7:0] multiplier,
    output reg  signed [15:0] product,
    output reg               done
);

    // Internal registers
    reg signed [15:0] A;     // Accumulator (16-bit)
    reg signed [7:0]  Q;     // Multiplier register
    reg signed [7:0]  M;     // Multiplicand register
    reg               Q_1;   // Previous LSB
    reg [3:0]         count; // 8 iterations
    reg               busy;

    // Temporary combined register (25-bit)
    reg signed [24:0] temp;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            A       <= 16'sd0;
            Q       <= 8'sd0;
            M       <= 8'sd0;
            Q_1     <= 1'b0;
            count   <= 4'd0;
            busy    <= 1'b0;
            done    <= 1'b0;
            product <= 16'sd0;
        end 
        else begin

            // Start operation
            if (start && !busy) begin
                A     <= 16'sd0;
                Q     <= multiplier;
                M     <= multiplicand;
                Q_1   <= 1'b0;
                count <= 4'd8;
                busy  <= 1'b1;
                done  <= 1'b0;
            end

            // Booth iteration
            else if (busy) begin

                // Booth decision
                case ({Q[0], Q_1})
                    2'b01: temp = {A + {{8{M[7]}}, M}, Q, Q_1};
                    2'b10: temp = {A - {{8{M[7]}}, M}, Q, Q_1};
                    default: temp = {A, Q, Q_1};
                endcase

                // Arithmetic right shift
                temp = temp >>> 1;

                // Update registers
                A   <= temp[24:9];
                Q   <= temp[8:1];
                Q_1 <= temp[0];

                count <= count - 1;

                if (count == 1) begin
                    product <= {temp[24:9], temp[8:1]};
                    busy    <= 1'b0;
                    done    <= 1'b1;
                end
            end

            else begin
                done <= 1'b0;
            end
        end
    end

endmodule