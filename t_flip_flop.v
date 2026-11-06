module t_flip_flop(
    input T,
    input clk,
    output Q,
    output not_Q
);

    jk_flip_flop memory(
        .J(T),
        .K(T),
        .clk(clk),
        .Q(Q),
        .not_Q(not_Q)
);

endmodule