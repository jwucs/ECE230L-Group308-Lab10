module jkflipflop(
    input Clk, J, K,
    output Q,
    output NotQ
);

wire Data;

assign Data = J & ~Q | ~K & Q;

dflipflop flipflop(
.Clk(Clk),
.Data(Data),
.Q(Q)
);

assign NotQ = ~Q;

endmodule