module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
);

d_flip_flop d_ff(
    .D(sw[0]),
    .clk(btnC),
    .Q(led[0]),
    .not_Q(led[1])
);

jk_flip_flop jk_ff(
    .J(sw[1]),
    .K(sw[2]),
    .clk(btnC),
    .Q(led[2]),
    .not_Q(led[3])
);

t_flip_flop t_ff(
    .T(sw[3]),
    .clk(btnC),
    .Q(led[4]),
    .not_Q(led[5])
);

endmodule