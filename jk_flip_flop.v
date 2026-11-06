module jk_flip_flop(
    input J,
    input K,
    input clk,
    output Q,
    output not_Q
);

    wire D;
    assign D = (J & not_Q) | (~K & Q);

    d_flip_flop memory(
        .D(D),
        .clk(clk),
        .Q(Q),
        .not_Q(not_Q)
);

endmodule