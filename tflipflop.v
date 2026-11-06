module tflipflop(
    input Clk, T,
    output Q,
    output NotQ
);

wire Data;

assign Data = T ^ Q;

dflipflop flipflop(
.Clk(Clk),
.Data(Data),
.Q(Q)
);

endmodule
