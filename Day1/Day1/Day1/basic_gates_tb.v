module basic_gates_tb;

reg A, B;
wire Y_and, Y_or, Y_not;

basic_gates uut (
    .A(A),
    .B(B),
    .Y_and(Y_and),
    .Y_or(Y_or),
    .Y_not(Y_not)
);

initial begin
    A = 0; B = 0;
    #10 A = 0; B = 1;
    #10 A = 1; B = 0;
    #10 A = 1; B = 1;
    #10 $finish;
end

endmodule
