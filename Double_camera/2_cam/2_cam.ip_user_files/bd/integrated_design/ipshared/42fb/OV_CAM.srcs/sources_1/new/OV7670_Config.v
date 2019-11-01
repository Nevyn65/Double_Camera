`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Shanghai Jiaotong University
// Engineer: Wu Yingnan
// 
// Create Date: 04/08/2017 07:16:59 PM
// Design Name: 
// Module Name: OV7670_Config
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module OV7670_Config(
    input   [15:0] rom_addr,
    output reg [15:0] rom_data_n
    );
        
    always @(*) begin
      case(rom_addr)
//        0   :   rom_data_n  =   {8'h12, 8'h80};// COM7   Reset
//        1   :   rom_data_n  =   {8'h12, 8'h80};// COM7   Reset
//        2   :   rom_data_n  =   {8'h12, 8'h04};// COM7   Size & RGB output & Test output
//        3   :   rom_data_n  =   {8'h40, 8'hd0};// COM15  Full 0-255 output, RGB 565
//        4   :   rom_data_n  =   {8'h3a, 8'h04};// TSLB settings
//        5   :   rom_data_n  =   {8'h3d, 8'hc8};// COM13 I don't know the meaning
//        6   :   rom_data_n  =   {8'h1e, 8'h01};// Normal image without flipping
//        7   :   rom_data_n  =   {8'h6b, 8'h40};// PLL x4 & Enable LDO
//        8   :   rom_data_n  =   {8'h11, 8'h03};// CLKRC  Prescaler - Fin/(1+3)
//        9   :   rom_data_n  =   {8'h3E, 8'h00};// COM14  PCLK scaling off
        
//        10  :   rom_data_n  =   {8'h70, 8'h00};// Color bar output
//        11  :   rom_data_n  =   {8'h71, 8'h00};// Color bar output
//        12  :   rom_data_n  =   {8'h8c, 8'h00};// Disable RGB444
//        13  :   rom_data_n  =   {8'h0c, 8'h00};// COM3  Swap Output data MSB and LSB
//        14  :   rom_data_n  =   {8'h15, 8'h00};// COM10 Free running PCLK & Normal HREF/VSYNC
//        //The following is not investigated
//        15  :   rom_data_n  =   {8'h32, 8'hb6};
//        16  :   rom_data_n  =   {8'h17, 8'h13};
//        17  :   rom_data_n  =   {8'h18, 8'h01};
//        18  :   rom_data_n  =   {8'h19, 8'h02};
//        19  :   rom_data_n  =   {8'h1a, 8'h7a};
//        20  :   rom_data_n  =   {8'h03, 8'h0a};
         0  :    rom_data_n  =   {16'h3a04};
         1  :    rom_data_n  =   {16'h4010};
         2  :    rom_data_n  =   {16'h1204};
         3  :    rom_data_n  =   {16'h3280};
         4  :    rom_data_n  =   {16'h1717};
         5  :    rom_data_n  =   {16'h1805};
         6  :    rom_data_n  =   {16'h1902};
         7  :    rom_data_n  =   {16'h1a7b};
         8  :    rom_data_n  =   {16'h030a};
         9  :    rom_data_n  =   {16'h0c0c};
        10  :    rom_data_n  =   {16'h3e00};
        11  :    rom_data_n  =   {16'h7000};
        12  :    rom_data_n  =   {16'h7101};
        13  :    rom_data_n  =   {16'h7211};
        14  :    rom_data_n  =   {16'h7309};
        15  :    rom_data_n  =   {16'ha202};
        16  :    rom_data_n  =   {16'h1100};
        17  :    rom_data_n  =   {16'h7a20};
        18  :    rom_data_n  =   {16'h7b1c};
        19  :    rom_data_n  =   {16'h7c28};
        20  :    rom_data_n  =   {16'h7d3c};
        21  :    rom_data_n  =   {16'h7e55};
        22  :    rom_data_n  =   {16'h7f68};
        23  :    rom_data_n  =   {16'h8076};
        24  :    rom_data_n  =   {16'h8180};
        25  :    rom_data_n  =   {16'h8288};
        26  :    rom_data_n  =   {16'h838f};
        27  :    rom_data_n  =   {16'h8496};
        28  :    rom_data_n  =   {16'h85a3};
        29  :    rom_data_n  =   {16'h86af};
        30  :    rom_data_n  =   {16'h87c4};
        31  :    rom_data_n  =   {16'h88d7};
        32  :    rom_data_n  =   {16'h89e8};
        33  :    rom_data_n  =   {16'h13e0};
        34  :    rom_data_n  =   {16'h0000};
        35  :    rom_data_n  =   {16'h1000};
        36  :    rom_data_n  =   {16'h0d00};
        37  :    rom_data_n  =   {16'h1438};
        38  :    rom_data_n  =   {16'ha505};
        39  :    rom_data_n  =   {16'hab07};
        40  :    rom_data_n  =   {16'h2475};
        41  :    rom_data_n  =   {16'h2563};
        42  :    rom_data_n  =   {16'h26A5};
        43  :    rom_data_n  =   {16'h9f78};
        44  :    rom_data_n  =   {16'ha068};
        45  :    rom_data_n  =   {16'ha103};
        46  :    rom_data_n  =   {16'ha6df};
        47  :    rom_data_n  =   {16'ha7df};
        48  :    rom_data_n  =   {16'ha8f0};
        49  :    rom_data_n  =   {16'ha990};
        50  :    rom_data_n  =   {16'haa94};
        51  :    rom_data_n  =   {16'h13e5};
        52  :    rom_data_n  =   {16'h0e61};
        53  :    rom_data_n  =   {16'h0f4b};
        54  :    rom_data_n  =   {16'h1602};
        55  :    rom_data_n  =   {16'h1e37};
        56  :    rom_data_n  =   {16'h2102};
        57  :    rom_data_n  =   {16'h2291};
        58  :    rom_data_n  =   {16'h2907};
        59  :    rom_data_n  =   {16'h330b};
        60  :    rom_data_n  =   {16'h350b};
        61  :    rom_data_n  =   {16'h371d};
        62  :    rom_data_n  =   {16'h3871};
        63  :    rom_data_n  =   {16'h392a};
        64  :    rom_data_n  =   {16'h3c78};
        65  :    rom_data_n  =   {16'h4d40};
        66  :    rom_data_n  =   {16'h4e20};
        67  :    rom_data_n  =   {16'h695d};
        68  :    rom_data_n  =   {16'h6b40};
        69  :    rom_data_n  =   {16'h7419};
        70  :    rom_data_n  =   {16'h8d4f};
        71  :    rom_data_n  =   {16'h8e00};
        72  :    rom_data_n  =   {16'h8f00};
        73  :    rom_data_n  =   {16'h9000};
        74  :    rom_data_n  =   {16'h9100};
        75  :    rom_data_n  =   {16'h9200};
        76  :    rom_data_n  =   {16'h9600};
        77  :    rom_data_n  =   {16'h9a80};
        78  :    rom_data_n  =   {16'hb084};
        79  :    rom_data_n  =   {16'hb10c};
        80  :    rom_data_n  =   {16'hb20e};
        81  :    rom_data_n  =   {16'hb382};
        82  :    rom_data_n  =   {16'hb80a};
        83  :    rom_data_n  =   {16'h4314};
        84  :    rom_data_n  =   {16'h44f0};
        85  :    rom_data_n  =   {16'h4534};
        86  :    rom_data_n  =   {16'h4658};
        87  :    rom_data_n  =   {16'h4728};
        88  :    rom_data_n  =   {16'h483a};
        89  :    rom_data_n  =   {16'h5988};
        90  :    rom_data_n  =   {16'h5a88};
        91  :    rom_data_n  =   {16'h5b44};
        92  :    rom_data_n  =   {16'h5c67};
        93  :    rom_data_n  =   {16'h5d49};
        94  :    rom_data_n  =   {16'h5e0e};
        95  :    rom_data_n  =   {16'h6404};
        96  :    rom_data_n  =   {16'h6520};
        97  :    rom_data_n  =   {16'h6605};
        98  :    rom_data_n  =   {16'h9404};
        99  :    rom_data_n  =   {16'h9508};
        100  :    rom_data_n  =   {16'h6c0a};
        101  :    rom_data_n  =   {16'h6d55};
        102  :    rom_data_n  =   {16'h6e11};
        103  :    rom_data_n  =   {16'h6f9f};
        104  :    rom_data_n  =   {16'h6a40};
        105  :    rom_data_n  =   {16'h0160};
        106  :    rom_data_n  =   {16'h0260};
        107  :    rom_data_n  =   {16'h13e7};
        108  :    rom_data_n  =   {16'h1500};
        109  :    rom_data_n  =   {16'h4f80};
        110  :    rom_data_n  =   {16'h5080};
        111  :    rom_data_n  =   {16'h5100};
        112  :    rom_data_n  =   {16'h5222};
        113  :    rom_data_n  =   {16'h535e};
        114  :    rom_data_n  =   {16'h5480};
        115  :    rom_data_n  =   {16'h5500};
        116  :    rom_data_n  =   {16'h5660};
        117  :    rom_data_n  =   {16'h5790};
        118  :    rom_data_n  =   {16'h589e};
        119  :    rom_data_n  =   {16'h4108};
        120  :    rom_data_n  =   {16'h3f05};
        121  :    rom_data_n  =   {16'h7505};
        122  :    rom_data_n  =   {16'h76e1};
        123  :    rom_data_n  =   {16'h4c0F};
        124  :    rom_data_n  =   {16'h770a};
        125  :    rom_data_n  =   {16'h3dc2};
        126  :    rom_data_n  =   {16'h4b09};
        127  :    rom_data_n  =   {16'hc9c8};
        128  :    rom_data_n  =   {16'h4138};
        129  :    rom_data_n  =   {16'h0000};
        130  :    rom_data_n  =   {16'h3411};
        131  :    rom_data_n  =   {16'h3b02};
        132  :    rom_data_n  =   {16'ha489};
        133  :    rom_data_n  =   {16'h9600};
        134  :    rom_data_n  =   {16'h9730};
        135  :    rom_data_n  =   {16'h9820};
        136  :    rom_data_n  =   {16'h9930};
        137  :    rom_data_n  =   {16'h9a84};
        138  :    rom_data_n  =   {16'h9b29};
        139  :    rom_data_n  =   {16'h9c03};
        140  :    rom_data_n  =   {16'h9d4c};
        141  :    rom_data_n  =   {16'h9e3f};
        142  :    rom_data_n  =   {16'h7804};
        143  :    rom_data_n  =   {16'h7901};
        144  :    rom_data_n  =   {16'hc8f0};
        145  :    rom_data_n  =   {16'h790f};
        146  :    rom_data_n  =   {16'hc800};
        147  :    rom_data_n  =   {16'h7910};
        148  :    rom_data_n  =   {16'hc87e};
        149  :    rom_data_n  =   {16'h790a};
        150  :    rom_data_n  =   {16'hc880};
        151  :    rom_data_n  =   {16'h790b};
        152  :    rom_data_n  =   {16'hc801};
        153  :    rom_data_n  =   {16'h790c};
        154  :    rom_data_n  =   {16'hc80f};
        155  :    rom_data_n  =   {16'h790d};
        156  :    rom_data_n  =   {16'hc820};
        157  :    rom_data_n  =   {16'h7909};
        158  :    rom_data_n  =   {16'hc880};
        159  :    rom_data_n  =   {16'h7902};
        160  :    rom_data_n  =   {16'hc8c0};
        161  :    rom_data_n  =   {16'h7903};
        162  :    rom_data_n  =   {16'hc840};
        163  :    rom_data_n  =   {16'h7905};
        164  :    rom_data_n  =   {16'hc830};
        165  :    rom_data_n  =   {16'h69aa};
        166  :    rom_data_n  =   {16'h0900};
        167  :    rom_data_n  =   {16'h3b42};
        168  :    rom_data_n  =   {16'h2d01};
    default  :    rom_data_n    =    0;

      endcase
    end
    
endmodule
