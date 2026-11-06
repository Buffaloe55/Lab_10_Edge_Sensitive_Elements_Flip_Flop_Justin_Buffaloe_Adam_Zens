module d_flip_flop(
    input D,
    input clk,
    output reg Q,
    output not_Q
);

    initial begin
        Q = 1'b0;
    end

    always @(posedge clk) begin
        Q <= D;
    end

    assign not_Q = ~Q;

endmodule