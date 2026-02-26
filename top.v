// Implement top level module// Implement top level module
module top(
    input [7:0] sw,
//    output Y,
   // output wire w1,
    output [5:0] led
);

    light light1(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
        
    );
    
        adder adder1(
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .Carry(led[2])
    );
    
    wire carry0;
    full_adder full_adder0(
        .A(sw[4]),
        .B(sw[6]),
        .Cin(1'b0),
        .Cout(carry0),
        .Y(led[3])
 
        );
        
   full_adder full_adder1(
        .A(sw[5]),
        .B(sw[7]),
        .Cin(carry0),
        .Y(led[4]),
        .Cout(led[5])
    );
    
    
    
    
endmodule