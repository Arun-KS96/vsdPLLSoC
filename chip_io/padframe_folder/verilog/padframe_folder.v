/**
 * Copyright 2020 The SkyWater PDK Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * SPDX-License-Identifier: Apache-2.0
 */

`ifndef SKY130_FD_IO__TOP_GPIOV2_BLACKBOX_V
`define SKY130_FD_IO__TOP_GPIOV2_BLACKBOX_V

/**
 * top_gpiov2: General Purpose I/0.
 *
 * Verilog stub definition (black box without power pins).
 *
 * WARNING: This file is autogenerated, do not modify directly!
 */

`timescale 1ns / 1ps
`default_nettype none

module sky130_fd_io__top_gpiov2 (
           OUT             ,
           OE_N            ,
           HLD_H_N         ,
           ENABLE_H        ,
           ENABLE_INP_H    ,
           ENABLE_VDDA_H   ,
           ENABLE_VSWITCH_H,
           ENABLE_VDDIO    ,
           INP_DIS         ,
           IB_MODE_SEL     ,
           VTRIP_SEL       ,
           SLOW            ,
           HLD_OVR         ,
           ANALOG_EN       ,
           ANALOG_SEL      ,
           ANALOG_POL      ,
           DM              ,
           PAD             ,
           PAD_A_NOESD_H   ,
           PAD_A_ESD_0_H   ,
           PAD_A_ESD_1_H   ,
           AMUXBUS_A       ,
           AMUXBUS_B       ,
           IN              ,
           IN_H            ,
           TIE_HI_ESD      ,
           TIE_LO_ESD
       );

input        OUT             ;
input        OE_N            ;
input        HLD_H_N         ;
input        ENABLE_H        ;
input        ENABLE_INP_H    ;
input        ENABLE_VDDA_H   ;
input        ENABLE_VSWITCH_H;
input        ENABLE_VDDIO    ;
input        INP_DIS         ;
input        IB_MODE_SEL     ;
input        VTRIP_SEL       ;
input        SLOW            ;
input        HLD_OVR         ;
input        ANALOG_EN       ;
input        ANALOG_SEL      ;
input        ANALOG_POL      ;
input  [2:0] DM              ;
inout        PAD             ;
inout        PAD_A_NOESD_H   ;
inout        PAD_A_ESD_0_H   ;
inout        PAD_A_ESD_1_H   ;
inout        AMUXBUS_A       ;
inout        AMUXBUS_B       ;
output       IN              ;
output       IN_H            ;
output       TIE_HI_ESD      ;
output       TIE_LO_ESD      ;

// Voltage supply signals
supply1 VDDIO  ;
supply1 VDDIO_Q;
supply1 VDDA   ;
supply1 VCCD   ;
supply1 VSWITCH;
supply1 VCCHIB ;
supply0 VSSA   ;
supply0 VSSD   ;
supply0 VSSIO_Q;
supply0 VSSIO  ;

endmodule




/**
 * Copyright 2020 The SkyWater PDK Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * SPDX-License-Identifier: Apache-2.0
 */

`ifndef SKY130_FD_IO__TOP_GROUND_HVC_WPAD_BLACKBOX_V
`define SKY130_FD_IO__TOP_GROUND_HVC_WPAD_BLACKBOX_V

/**
 * top_ground_hvc_wpad: Ground pad.
 *
 * Verilog stub definition (black box without power pins).
 *
 * WARNING: This file is autogenerated, do not modify directly!
 */

`timescale 1ns / 1ps
`default_nettype none


module sky130_fd_io__top_ground_hvc_wpad (
           G_PAD    ,
           AMUXBUS_A,
           AMUXBUS_B
       );

inout G_PAD    ;
inout AMUXBUS_A;
inout AMUXBUS_B;

// Voltage supply signals
supply1 OGC_HVC    ;
supply1 DRN_HVC    ;
supply0 SRC_BDY_HVC;
supply0 G_CORE     ;
supply1 VDDIO      ;
supply1 VDDIO_Q    ;
supply1 VDDA       ;
supply1 VCCD       ;
supply1 VSWITCH    ;
supply1 VCCHIB     ;
supply0 VSSA       ;
supply0 VSSD       ;
supply0 VSSIO_Q    ;
supply0 VSSIO      ;

endmodule

`default_nettype wire
`endif  // SKY130_FD_IO__TOP_GROUND_HVC_WPAD_BLACKBOX_V


/**
 * Copyright 2020 The SkyWater PDK Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * SPDX-License-Identifier: Apache-2.0
 */

`ifndef SKY130_FD_IO__TOP_GROUND_LVC_WPAD_BLACKBOX_V
`define SKY130_FD_IO__TOP_GROUND_LVC_WPAD_BLACKBOX_V

/**
 * top_ground_lvc_wpad: Base ground I/O pad with low voltage clamp.
 *
 * Verilog stub definition (black box without power pins).
 *
 * WARNING: This file is autogenerated, do not modify directly!
 */

`timescale 1ns / 1ps
`default_nettype none


module sky130_fd_io__top_ground_lvc_wpad (
           G_PAD    ,
           AMUXBUS_A,
           AMUXBUS_B
       );

inout G_PAD    ;
inout AMUXBUS_A;
inout AMUXBUS_B;

// Voltage supply signals
supply0 SRC_BDY_LVC1;
supply0 SRC_BDY_LVC2;
supply1 OGC_LVC     ;
supply1 DRN_LVC1    ;
supply1 BDY2_B2B    ;
supply0 DRN_LVC2    ;
supply0 G_CORE      ;
supply1 VDDIO       ;
supply1 VDDIO_Q     ;
supply1 VDDA        ;
supply1 VCCD        ;
supply1 VSWITCH     ;
supply1 VCCHIB      ;
supply0 VSSA        ;
supply0 VSSD        ;
supply0 VSSIO_Q     ;
supply0 VSSIO       ;

endmodule

`default_nettype wire
`endif  // SKY130_FD_IO__TOP_GROUND_LVC_WPAD_BLACKBOX_V


/**
 * Copyright 2020 The SkyWater PDK Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * SPDX-License-Identifier: Apache-2.0
 */

`ifndef SKY130_FD_IO__TOP_POWER_HVC_WPADV2_BLACKBOX_V
`define SKY130_FD_IO__TOP_POWER_HVC_WPADV2_BLACKBOX_V

/**
 * top_power_hvc_wpadv2: A power pad with an ESD high-voltage clamp.
 *
 * Verilog stub definition (black box without power pins).
 *
 * WARNING: This file is autogenerated, do not modify directly!
 */

`timescale 1ns / 1ps
`default_nettype none


module sky130_fd_io__top_power_hvc_wpadv2 (
           P_PAD    ,
           AMUXBUS_A,
           AMUXBUS_B
       );

inout P_PAD    ;
inout AMUXBUS_A;
inout AMUXBUS_B;

// Voltage supply signals
supply1 OGC_HVC    ;
supply1 DRN_HVC    ;
supply0 SRC_BDY_HVC;
supply1 P_CORE     ;
supply1 VDDIO      ;
supply1 VDDIO_Q    ;
supply1 VDDA       ;
supply1 VCCD       ;
supply1 VSWITCH    ;
supply1 VCCHIB     ;
supply0 VSSA       ;
supply0 VSSD       ;
supply0 VSSIO_Q    ;
supply0 VSSIO      ;

endmodule

`default_nettype wire
`endif  // SKY130_FD_IO__TOP_POWER_HVC_WPADV2_BLACKBOX_V



/**
 * Copyright 2020 The SkyWater PDK Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * SPDX-License-Identifier: Apache-2.0
 */

`ifndef SKY130_FD_IO__TOP_POWER_LVC_WPAD_BLACKBOX_V
`define SKY130_FD_IO__TOP_POWER_LVC_WPAD_BLACKBOX_V

/**
 * top_power_lvc_wpad: A power pad with an ESD low-voltage clamp.
 *
 * Verilog stub definition (black box without power pins).
 *
 * WARNING: This file is autogenerated, do not modify directly!
 */

`timescale 1ns / 1ps
`default_nettype none


module sky130_fd_io__top_power_lvc_wpad (
           P_PAD    ,
           AMUXBUS_A,
           AMUXBUS_B
       );

inout P_PAD    ;
inout AMUXBUS_A;
inout AMUXBUS_B;

// Voltage supply signals
supply0 SRC_BDY_LVC1;
supply0 SRC_BDY_LVC2;
supply1 OGC_LVC     ;
supply1 DRN_LVC1    ;
supply1 BDY2_B2B    ;
supply0 DRN_LVC2    ;
supply1 P_CORE      ;
supply1 VDDIO       ;
supply1 VDDIO_Q     ;
supply1 VDDA        ;
supply1 VCCD        ;
supply1 VSWITCH     ;
supply1 VCCHIB      ;
supply0 VSSA        ;
supply0 VSSD        ;
supply0 VSSIO_Q     ;
supply0 VSSIO       ;

endmodule

`default_nettype wire
`endif  // SKY130_FD_IO__TOP_POWER_LVC_WPAD_BLACKBOX_V

`default_nettype wire
`endif  // SKY130_FD_IO__TOP_GPIOV2_BLACKBOX_V
