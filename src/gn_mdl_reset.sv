// ------------------------------------------------------------
// File    : gn_mdl_reset.sv
// Author  : jin820
// Created : 2026-01-01
// Updated :
// History:
// 2026-01-01  Initial version
// ------------------------------------------------------------

`timescale 1ns/1ps
`default_nettype none

module gn_mdl_reset #(
    parameter P_RELS_TIME = 32'd100 // [nsec]
)(
     output logic  reset_n
);

    initial reset_n = 1'b0;
    always #(P_RELS_TIME) reset_n = 1'b1;

endmodule
`default_nettype wire
