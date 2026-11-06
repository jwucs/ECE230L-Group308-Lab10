module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
);

dflipflop d_flipflop(
.Data(sw[0]),
.Clk(btnC),
.Q(led[0]),
.NotQ(led[1])
);

jkflipflop jk_flipflop(
.J(sw[1]),
.K(sw[2]),
.Clk(btnC),
.Q(led[2]),
.NotQ(led[3])
);

tflipflop t_flipflop(
.T(sw[3]),
.Clk(btnC),
.Q(led[4]),
.NotQ(led[5])
);



endmodule
