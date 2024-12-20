module andgate(zero, branch, and_out);
    input logic zero;   // changed from `bit` to `logic`
    input logic branch; // changed from `bit` to `logic`
    output logic and_out;

    always @(*)
        and_out = zero & branch;
endmodule
