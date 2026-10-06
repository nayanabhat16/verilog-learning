module basic_gates(
    input A,
    input B,
    output Y_and,
    output Y_or,
    output Y_not
);

assign Y_and = A & B;
assign Y_or  = A | B;
assign Y_not = ~A;

endmodule
