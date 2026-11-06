module dflipflop(
    input Data, Clk,
    output reg Q,
    output NotQ
);

initial begin
    Q <= 0;
end

always @(posedge Clk) begin 
        Q <= Data;
end

assign NotQ = ~Q;
    
endmodule
