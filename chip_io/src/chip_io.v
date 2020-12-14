
`include "sky130_ef_io__gpiov2_pad_wrapped.v"

`include "sky130_ef_io__vddio_hvc_pad.v"
`include "sky130_ef_io__vssio_hvc_pad.v"
`include "sky130_ef_io__vdda_hvc_pad.v"
`include "sky130_ef_io__vssa_hvc_pad.v"

`include "sky130_ef_io__vdda_lvc_pad.v"
`include "sky130_ef_io__vssa_lvc_pad.v"
`include "sky130_ef_io__vccd_lvc_pad.v"
`include "sky130_ef_io__vssd_lvc_pad.v"

`include "sky130_fd_io__top_power_lvc_wpad.v"

`include "sky130_ef_io__corner_pad.v"



module chip_io (input GPIO_0,
                input GPIO_1,
	        input GPIO_2,
	        input GPIO_3, 
		output B_0_pll,
	        output B_1_pll, 
		output B_2_pll, 
		output B_3_pll,
		 
		input REF_CLK, 
		output REF_CLK_pll,
		 
		output CLK, 
		input CLK_pll,
		 
		input VCO_IN, 
		output VCO_IN_pll,
		 
		input EN_CP, 
		output EN_CP_pll,
		 
		input EN_VCO, 
		output EN_VCO_pll,
		 
		output B_CP, 
		input B_CP_pll,
		 
		output B_VCO, 
		input B_VCO_pll, 
		
		inout VDDA, 
		inout VSSA, 
		inout VCCD,
		inout VSSD,
		
		inout VDDIO,
		inout VSSIO,
		inout VDDA_hv,
		inout VSSA_hv,
		
		input PORB);
		
		

wire GPIO_0;
wire GPIO_1;
wire GPIO_2;
wire GPIO_3;
wire TIE_HI_ESD;
wire TIE_LO_ESD;
wire B_0_pll;
wire B_1_pll;
wire B_2_pll;
wire B_3_pll;

wire REF_CLK;
wire REF_CLK_pll;

wire CLK;
wire CLK_pll;

wire VCO_IN;
wire VCO_IN_pll;

wire EN_CP;
wire EN_CP_pll;

wire EN_VCO;
wire EN_VCO_pll;

wire B_CP;
wire B_CP_pll;

wire B_VCO;
wire B_VCO_pll;


wire   VDDA;
wire   VSSA;
wire   VCCD;
wire   VSSD;

wire   VDDIO;
wire   VSSIO;
wire   VDDA_hv;
wire   VSSA_hv;

wire   PORB;		
		
		









sky130_ef_io__gpiov2_pad_wrapped GPIO_0_PAD (.IN_H(),
                                  .PAD_A_NOESD_H(),
                                  .PAD_A_ESD_0_H(),
                                  .PAD_A_ESD_1_H(),
                                     
                                  .DM({VSSD,VSSD,VCCD}), 
                                  .HLD_H_N(VDDIO), 
                                 
                                  .IN(B_0_pll), 
                                  
                                  .INP_DIS(VSSD), 
                                  .IB_MODE_SEL(VSSD), 
                                  .ENABLE_H(PORB),      
                                  .ENABLE_VDDA_H(VSSA_hv),   
                                  .ENABLE_INP_H(TIE_LO_ESD),   
                                  .OE_N(VCCD),
                                  .TIE_HI_ESD(TIE_HI_ESD), 
                                  .TIE_LO_ESD(TIE_LO_ESD), 
                                  .SLOW(VSSD), 
                                  .VTRIP_SEL(VSSD), 
                                  .HLD_OVR(VSSD), 
                                  .ANALOG_EN(VSSD), 
                                  .ANALOG_SEL(VSSD), 
                                  .ENABLE_VDDIO(VCCD),         
                                  .ENABLE_VSWITCH_H(VSSA_hv),     
                                  .ANALOG_POL(VSSD), 
                                  .OUT(VSSD), 
                                  
                                  
             `ifndef TOP_ROUTING                    
                                  .PAD(GPIO_0), 
                                  .AMUXBUS_A(), 
                                  .AMUXBUS_B(),
                                  .VSSA(VSSA), 
                                  .VDDA(VDDA), 
                                  .VSWITCH(VDDIO), 
                                  .VDDIO_Q(), 
                                  .VCCHIB(VCCD), 
                                  .VDDIO(VDDIO), 
                                  .VCCD(VCCD), 
                                  .VSSIO(VSSIO),
                                  .VSSD(VSSD), 
                                  .VSSIO_Q()
             `endif                     
                                );




sky130_ef_io__gpiov2_pad_wrapped GPIO_1_PAD (.IN_H(),
                                  .PAD_A_NOESD_H(),
                                  .PAD_A_ESD_0_H(),
                                  .PAD_A_ESD_1_H(),
                                     
                                  .DM({VSSD,VSSD,VCCD}), 
                                  .HLD_H_N(VDDIO), 
                                 
                                  .IN(B_1_pll), 
                                  
                                  .INP_DIS(VSSD), 
                                  .IB_MODE_SEL(VSSD), 
                                  .ENABLE_H(PORB),      
                                  .ENABLE_VDDA_H(VSSA_hv),   
                                  .ENABLE_INP_H(TIE_LO_ESD),   
                                  .OE_N(VCCD),
                                  .TIE_HI_ESD(TIE_HI_ESD), 
                                  .TIE_LO_ESD(TIE_LO_ESD), 
                                  .SLOW(VSSD), 
                                  .VTRIP_SEL(VSSD), 
                                  .HLD_OVR(VSSD), 
                                  .ANALOG_EN(VSSD), 
                                  .ANALOG_SEL(VSSD), 
                                  .ENABLE_VDDIO(VCCD),         
                                  .ENABLE_VSWITCH_H(VSSA_hv),     
                                  .ANALOG_POL(VSSD), 
                                  .OUT(VSSD), 
                                  
            `ifndef TOP_ROUTING                      
                                  .PAD(GPIO_1),
                                  .AMUXBUS_A(), 
                                  .AMUXBUS_B(),                                  
                                  .VSSA(VSSA), 
                                  .VDDA(VDDA), 
                                  .VSWITCH(VDDIO), 
                                  .VDDIO_Q(), 
                                  .VCCHIB(VCCD), 
                                  .VDDIO(VDDIO), 
                                  .VCCD(VCCD), 
                                  .VSSIO(VSSIO),
                                  .VSSD(VSSD), 
                                  .VSSIO_Q()
             `endif                     
                                );
                                
                                
                                
                                
                                
sky130_ef_io__gpiov2_pad_wrapped GPIO_2_PAD (.IN_H(),
                                  .PAD_A_NOESD_H(),
                                  .PAD_A_ESD_0_H(),
                                  .PAD_A_ESD_1_H(),          
                                  
                                  .DM({VSSD,VSSD,VCCD}), 
                                  .HLD_H_N(VDDIO), 
                                 
                                  .IN(B_2_pll), 
                                  
                                  .INP_DIS(VSSD), 
                                  .IB_MODE_SEL(VSSD), 
                                  .ENABLE_H(PORB),      
                                  .ENABLE_VDDA_H(VSSA_hv),   
                                  .ENABLE_INP_H(TIE_LO_ESD),   
                                  .OE_N(VCCD),
                                  .TIE_HI_ESD(TIE_HI_ESD), 
                                  .TIE_LO_ESD(TIE_LO_ESD), 
                                  .SLOW(VSSD), 
                                  .VTRIP_SEL(VSSD), 
                                  .HLD_OVR(VSSD), 
                                  .ANALOG_EN(VSSD), 
                                  .ANALOG_SEL(VSSD), 
                                  .ENABLE_VDDIO(VCCD),         
                                  .ENABLE_VSWITCH_H(VSSA_hv),     
                                  .ANALOG_POL(VSSD), 
                                  .OUT(VSSD), 
                                  
              `ifndef TOP_ROUTING                    
                                  .PAD(GPIO_2),
                                  .AMUXBUS_A(), 
                                  .AMUXBUS_B(),                                  
                                  .VSSA(VSSA), 
                                  .VDDA(VDDA), 
                                  .VSWITCH(VDDIO), 
                                  .VDDIO_Q(), 
                                  .VCCHIB(VCCD), 
                                  .VDDIO(VDDIO), 
                                  .VCCD(VCCD), 
                                  .VSSIO(VSSIO),
                                  .VSSD(VSSD), 
                                  .VSSIO_Q()
               `endif                    
                                );                                
                                
                                
                                
sky130_ef_io__gpiov2_pad_wrapped GPIO_3_PAD (.IN_H(),
                                  .PAD_A_NOESD_H(),
                                  .PAD_A_ESD_0_H(),
                                  .PAD_A_ESD_1_H(),                                 
                                  
                                  .DM({VSSD,VSSD,VCCD}), 
                                  .HLD_H_N(VDDIO), 
                                 
                                  .IN(B_3_pll), 
                                  
                                  .INP_DIS(VSSD), 
                                  .IB_MODE_SEL(VSSD), 
                                  .ENABLE_H(PORB),      
                                  .ENABLE_VDDA_H(VSSA_hv),   
                                  .ENABLE_INP_H(TIE_LO_ESD),   
                                  .OE_N(VCCD),
                                  .TIE_HI_ESD(TIE_HI_ESD), 
                                  .TIE_LO_ESD(TIE_LO_ESD), 
                                  .SLOW(VSSD), 
                                  .VTRIP_SEL(VSSD), 
                                  .HLD_OVR(VSSD), 
                                  .ANALOG_EN(VSSD), 
                                  .ANALOG_SEL(VSSD), 
                                  .ENABLE_VDDIO(VCCD),         
                                  .ENABLE_VSWITCH_H(VSSA_hv),     
                                  .ANALOG_POL(VSSD), 
                                  .OUT(VSSD), 
                                  
              `ifndef TOP_ROUTING                    
                                  .PAD(GPIO_3), 
                                  .AMUXBUS_A(), 
                                  .AMUXBUS_B(),                                  
                                  .VSSA(VSSA), 
                                  .VDDA(VDDA), 
                                  .VSWITCH(VDDIO), 
                                  .VDDIO_Q(), 
                                  .VCCHIB(VCCD), 
                                  .VDDIO(VDDIO), 
                                  .VCCD(VCCD), 
                                  .VSSIO(VSSIO),
                                  .VSSD(VSSD), 
                                  .VSSIO_Q()
              `endif
                                );




sky130_ef_io__gpiov2_pad_wrapped ENb_VCO_PAD (.IN_H(),
                                  .PAD_A_NOESD_H(),
                                  .PAD_A_ESD_0_H(),
                                  .PAD_A_ESD_1_H(),         
                                  
                                  .HLD_H_N(VDDIO), 
                                 
                                  .IN(EN_VCO_pll), 
                                  
                                  .INP_DIS(VSSD), 
                                  .IB_MODE_SEL(VSSD), 
                                  .ENABLE_H(PORB),      
                                  .ENABLE_VDDA_H(VSSA_hv),   
                                  .ENABLE_INP_H(TIE_LO_ESD),   
                                  .OE_N(VCCD),
                                  .TIE_HI_ESD(TIE_HI_ESD), 
                                  .TIE_LO_ESD(TIE_LO_ESD), 
                                  .SLOW(VSSD), 
                                  .VTRIP_SEL(VSSD), 
                                  .HLD_OVR(VSSD), 
                                  .ANALOG_EN(VSSD), 
                                  .ANALOG_SEL(VSSD), 
                                  .ENABLE_VDDIO(VCCD),         
                                  .ENABLE_VSWITCH_H(VSSA_hv),     
                                  .ANALOG_POL(VSSD), 
                                  .OUT(VSSD), 
                                  
             `ifndef TOP_ROUTING                     
                                  .PAD(EN_VCO), 
                                  .AMUXBUS_A(), 
                                  .AMUXBUS_B(),  
                                  .VSSA(VSSA), 
                                  .VDDA(VDDA), 
                                  .VSWITCH(VDDIO), 
                                  .VDDIO_Q(), 
                                  .VCCHIB(VCCD), 
                                  .VDDIO(VDDIO), 
                                  .VCCD(VCCD), 
                                  .VSSIO(VSSIO),
                                  .VSSD(VSSD), 
                                  .VSSIO_Q()
              `endif                   
                                );


sky130_ef_io__gpiov2_pad_wrapped ENb_CP_PAD (.IN_H(),
                                  .PAD_A_NOESD_H(),
                                  .PAD_A_ESD_0_H(),
                                  .PAD_A_ESD_1_H(), 
                                  
                                  .HLD_H_N(VDDIO), 
                                 
                                  .IN(EN_CP_pll), 
                                  
                                  .INP_DIS(VSSD), 
                                  .IB_MODE_SEL(VSSD), 
                                  .ENABLE_H(PORB),      
                                  .ENABLE_VDDA_H(VSSA_hv),   
                                  .ENABLE_INP_H(TIE_LO_ESD),   
                                  .OE_N(VCCD),
                                  .TIE_HI_ESD(TIE_HI_ESD), 
                                  .TIE_LO_ESD(TIE_LO_ESD), 
                                  .SLOW(VSSD), 
                                  .VTRIP_SEL(VSSD), 
                                  .HLD_OVR(VSSD), 
                                  .ANALOG_EN(VSSD), 
                                  .ANALOG_SEL(VSSD), 
                                  .ENABLE_VDDIO(VCCD),         
                                  .ENABLE_VSWITCH_H(VSSA_hv),     
                                  .ANALOG_POL(VSSD), 
                                  .OUT(VSSD), 
                                  
               `ifndef TOP_ROUTING                   
                                  .PAD(EN_CP), 
                                  .AMUXBUS_A(), 
                                  .AMUXBUS_B(),                                  
                                  .VSSA(VSSA), 
                                  .VDDA(VDDA), 
                                  .VSWITCH(VDDIO), 
                                  .VDDIO_Q(), 
                                  .VCCHIB(VCCD), 
                                  .VDDIO(VDDIO), 
                                  .VCCD(VCCD), 
                                  .VSSIO(VSSIO),
                                  .VSSD(VSSD), 
                                  .VSSIO_Q()
                `endif                   
                                );




sky130_ef_io__gpiov2_pad_wrapped B_VCO_PAD (.IN_H(),
                                  .PAD_A_NOESD_H(),
                                  .PAD_A_ESD_0_H(),
                                  .PAD_A_ESD_1_H(),
                                   
                                  .DM({VCCD,VCCD,VSSD}), 
                                  .HLD_H_N(VDDIO), 
                                 
                                  .IN(), 
                                  
                                  .INP_DIS(VSSD), 
                                  .IB_MODE_SEL(VSSD), 
                                  .ENABLE_H(PORB),     
                                  .ENABLE_VDDA_H(VSSA_hv),   
                                  .ENABLE_INP_H(TIE_LO_ESD),   
                                  .OE_N(VSSD),
                                  .TIE_HI_ESD(TIE_HI_ESD), 
                                  .TIE_LO_ESD(TIE_LO_ESD), 
                                  .SLOW(VSSD), 
                                  .VTRIP_SEL(VSSD), 
                                  .HLD_OVR(VSSD), 
                                  .ANALOG_EN(VSSD), 
                                  .ANALOG_SEL(VSSD), 
                                  .ENABLE_VDDIO(VCCD),         
                                  .ENABLE_VSWITCH_H(VSSA_hv),     
                                  .ANALOG_POL(VSSD), 
                                  .OUT(B_VCO_pll), 
                                  
            `ifndef TOP_ROUTING                      
                                  .PAD(B_VCO),
                                  .AMUXBUS_A(), 
                                  .AMUXBUS_B(),    
                                  .VSSA(VSSA), 
                                  .VDDA(VDDA), 
                                  .VSWITCH(VDDIO), 
                                  .VDDIO_Q(), 
                                  .VCCHIB(VCCD), 
                                  .VDDIO(VDDIO), 
                                  .VCCD(VCCD), 
                                  .VSSIO(VSSIO),
                                  .VSSD(VSSD), 
                                  .VSSIO_Q()
            `endif                      
                                );



sky130_ef_io__gpiov2_pad_wrapped B_CP_PAD (.IN_H(),
                                  .PAD_A_NOESD_H(),
                                  .PAD_A_ESD_0_H(),
                                  .PAD_A_ESD_1_H(),
                                  
                                  .DM({VCCD,VCCD,VSSD}), 
                                  .HLD_H_N(VDDIO), 
                                 
                                  .IN(), 
                                  
                                  .INP_DIS(VSSD), 
                                  .IB_MODE_SEL(VSSD), 
                                  .ENABLE_H(PORB),     
                                  .ENABLE_VDDA_H(VSSA_hv),   
                                  .ENABLE_INP_H(TIE_LO_ESD),   
                                  .OE_N(VSSD),
                                  .TIE_HI_ESD(TIE_HI_ESD), 
                                  .TIE_LO_ESD(TIE_LO_ESD), 
                                  .SLOW(VSSD), 
                                  .VTRIP_SEL(VSSD), 
                                  .HLD_OVR(VSSD), 
                                  .ANALOG_EN(VSSD), 
                                  .ANALOG_SEL(VSSD), 
                                  .ENABLE_VDDIO(VCCD),         
                                  .ENABLE_VSWITCH_H(VSSA_hv),     
                                  .ANALOG_POL(VSSD), 
                                  .OUT(B_CP_pll), 
                                  
                `ifndef TOP_ROUTING    
                                  .PAD(B_CP),               
                                  .AMUXBUS_A(), 
                                  .AMUXBUS_B(),                                  
                                  .VSSA(VSSA), 
                                  .VDDA(VDDA), 
                                  .VSWITCH(VDDIO), 
                                  .VDDIO_Q(), 
                                  .VCCHIB(VCCD), 
                                  .VDDIO(VDDIO), 
                                  .VCCD(VCCD), 
                                  .VSSIO(VSSIO),
                                  .VSSD(VSSD), 
                                  .VSSIO_Q()
                `endif                  
                                );






sky130_fd_io__top_power_lvc_wpad VCO_IN_PAD ( 
                                   .P_CORE(VCO_IN_pll), 
                                   .BDY2_B2B(VSSA), 
                                   .DRN_LVC1(VDDA), 
                                   .DRN_LVC2(), 
                                   .OGC_LVC(), 
                                   .SRC_BDY_LVC1(VSSA), 
                                   .SRC_BDY_LVC2(), 
                                   
                `ifndef TOP_ROUTING                   
                                   .P_PAD(VCO_IN), 
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(),
                                   .VSSA(VSSA), 
                                   .VDDA(VDDA), 
                                   .VSWITCH(VDDIO), 
                                   .VDDIO_Q(), 
                                   .VCCHIB(VCCD), 
                                   .VDDIO(VDDIO), 
                                   .VCCD(VCCD), 
                                   .VSSIO(VSSIO), 
                                   .VSSD(VSSD), 
                                   .VSSIO_Q()
                 `endif                  
                                        );		
		
		
sky130_fd_io__top_power_lvc_wpad REF_CLK_PAD ( 
                                   .P_CORE(REF_CLK_pll), 
                                   .BDY2_B2B(VSSA), 
                                   .DRN_LVC1(VDDA), 
                                   .DRN_LVC2(), 
                                   .OGC_LVC(), 
                                   .SRC_BDY_LVC1(VSSA), 
                                   .SRC_BDY_LVC2(), 
                                   
                 `ifndef TOP_ROUTING                  
                                   .P_PAD(REF_CLK), 
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(),
                                   .VSSA(VSSA), 
                                   .VDDA(VDDA), 
                                   .VSWITCH(VDDIO), 
                                   .VDDIO_Q(), 
                                   .VCCHIB(VCCD), 
                                   .VDDIO(VDDIO), 
                                   .VCCD(VCCD), 
                                   .VSSIO(VSSIO), 
                                   .VSSD(VSSD), 
                                   .VSSIO_Q()
                  `endif                
                                        );		
                                        
                                        
sky130_fd_io__top_power_lvc_wpad CLK_PAD ( 
                                   .P_CORE(CLK_pll), 
                                   .BDY2_B2B(VSSA), 
                                   .DRN_LVC1(VDDA), 
                                   .DRN_LVC2(), 
                                   .OGC_LVC(), 
                                   .SRC_BDY_LVC1(VSSA), 
                                   .SRC_BDY_LVC2(), 
                                   
               `ifndef TOP_ROUTING                    
                                   .P_PAD(CLK), 
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(),
                                   .VSSA(VSSA), 
                                   .VDDA(VDDA), 
                                   .VSWITCH(VDDIO), 
                                   .VDDIO_Q(), 
                                   .VCCHIB(VCCD), 
                                   .VDDIO(VDDIO), 
                                   .VCCD(VCCD), 
                                   .VSSIO(VSSIO), 
                                   .VSSD(VSSD), 
                                   .VSSIO_Q()
                 `endif                  
                                        );                                        
                                        


sky130_ef_io__vdda_lvc_pad VDDA_PAD ( 

                `ifdef TOP_ROUTING
                                   .VDDA(VDDA),
                `endif
                                   .BDY2_B2B(VSSA), 
                                   .DRN_LVC1(VDDA), 
                                   .DRN_LVC2(),  
                                   .SRC_BDY_LVC1(VSSA), 
                                   .SRC_BDY_LVC2(), 
                                   
                `ifndef TOP_ROUTING                  
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(),
                                   .VSSA(VSSA),                                     
                                   .VSWITCH(VDDIO), 
                                   .VDDIO_Q(), 
                                   .VCCHIB(VCCD), 
                                   .VDDIO(VDDIO), 
                                   .VCCD(VCCD), 
                                   .VSSIO(VSSIO), 
                                   .VSSD(VSSD), 
                                   .VSSIO_Q()
                `endif                   
                                        );                                        
                                        
                                        
sky130_ef_io__vssa_lvc_pad VSSA_PAD ( 

                `ifdef TOP_ROUTING
                                   .VSSA(VSSA), 
                `endif
                                   .BDY2_B2B(VSSA), 
                                   .DRN_LVC1(VDDA), 
                                   .DRN_LVC2(),  
                                   .SRC_BDY_LVC1(VSSA), 
                                   .SRC_BDY_LVC2(), 
                                   
                `ifndef TOP_ROUTING                   
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(),                                   
                                   .VDDA(VDDA), 
                                   .VSWITCH(VDDIO), 
                                   .VDDIO_Q(), 
                                   .VCCHIB(VCCD), 
                                   .VDDIO(VDDIO), 
                                   .VCCD(VCCD), 
                                   .VSSIO(VSSIO), 
                                   .VSSD(VSSD), 
                                   .VSSIO_Q()
                 `endif                  
                                        ); 
                                        
                                        
                                        
sky130_ef_io__vccd_lvc_pad VCCD_PAD ( 

               `ifdef TOP_ROUTING
                                   .VCCD(VCCD), 
               `endif                    
                                   .BDY2_B2B(VSSA), 
                                   .DRN_LVC1(VDDA), 
                                   .DRN_LVC2(),  
                                   .SRC_BDY_LVC1(VSSA), 
                                   .SRC_BDY_LVC2(), 
                                   
              `ifndef TOP_ROUTING                   
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(),
                                   .VSSA(VSSA), 
                                   .VDDA(VDDA), 
                                   .VSWITCH(VDDIO), 
                                   .VDDIO_Q(), 
                                   .VCCHIB(VCCD), 
                                   .VDDIO(VDDIO),                                 
                                   .VSSIO(VSSIO), 
                                   .VSSD(VSSD), 
                                   .VSSIO_Q()
               `endif                    
                                        );                                        
                                        
                                        
                                        
sky130_ef_io__vssd_lvc_pad VSSD_PAD ( 

              `ifdef TOP_ROUTING                     
                                   .VSSD(VSSD),
              `endif
                                   .BDY2_B2B(VSSA), 
                                   .DRN_LVC1(VDDA), 
                                   .DRN_LVC2(),  
                                   .SRC_BDY_LVC1(VSSA), 
                                   .SRC_BDY_LVC2(), 
                                     
              `ifndef TOP_ROUTING                     
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(), 
                                   .VSSA(VSSA), 
                                   .VDDA(VDDA), 
                                   .VSWITCH(VDDIO), 
                                   .VDDIO_Q(), 
                                   .VCCHIB(VCCD), 
                                   .VDDIO(VDDIO), 
                                   .VCCD(VCCD), 
                                   .VSSIO(VSSIO),  
                                   .VSSIO_Q()
              `endif                     
                                        );                                        
                                        
                                        
                                        
                                        
sky130_ef_io__vddio_hvc_pad VDDIO_PAD ( 

               `ifdef TOP_ROUTING 
                                   .VDDIO(VDDIO), 
               `endif                     
                                   .DRN_HVC(VDDA_hv), 
                                   .SRC_BDY_HVC(VSSA_hv), 
                                    
              `ifndef TOP_ROUTING                    
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(), 
                                   .VSSA(VSSA_hv), 
                                   .VDDA(VDDA_hv), 
                                   .VSWITCH(VDDIO), 
                                   .VDDIO_Q(), 
                                   .VCCHIB(VCCD), 
                                   .VCCD(VCCD), 
                                   .VSSIO(VSSIO), 
                                   .VSSD(VSSD), 
                                   .VSSIO_Q()
              `endif                    
                                        );                                        
                                        
                                        

sky130_ef_io__vssio_hvc_pad VSSIO_PAD (

                       `ifdef TOP_ROUTING
                                   .VSSIO(VSSIO), 
                       `endif             
                                   .DRN_HVC(VDDA_hv), 
                                   .SRC_BDY_HVC(VSSA_hv), 
                                    
                       `ifndef TOP_ROUTING             
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(), 
                                   .VSSA(VSSA_hv), 
                                   .VDDA(VDDA_hv), 
                                   .VSWITCH(VDDIO), 
                                   .VDDIO_Q(), 
                                   .VCCHIB(VCCD), 
                                   .VDDIO(VDDIO), 
                                   .VCCD(VCCD), 
                                   
                                   .VSSD(VSSD), 
                                   .VSSIO_Q()
                        `endif           
                                        );    
                                        
                                        
       
sky130_ef_io__vdda_hvc_pad VDDA2_PAD (  

                  `ifdef   TOP_ROUTING                       
                                    .VDDA(VDDA_hv), 
                  `endif                        
                                   
                                   .DRN_HVC(VDDA_hv), 
                                   .SRC_BDY_HVC(VSSA_hv), 
                                   
                  `ifndef  TOP_ROUTING                        
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(), 
                                      
                                   .VSSA(VSSA_hv),                                    
                                   .VSWITCH(VDDIO), 
                                   .VDDIO_Q(), 
                                   .VCCHIB(VCCD), 
                                   .VDDIO(VDDIO), 
                                   .VCCD(VCCD), 
                                   .VSSIO(VSSIO), 
                                   .VSSD(VSSD), 
                                   .VSSIO_Q()
                  `endif                 
                                   );
                                   
                                   
                                   
sky130_ef_io__vssa_hvc_pad VSSA2_PAD ( 

                   `ifdef TOP_ROUTING
                                    .VSSA(VSSA_hv),
                   `endif                 
                                    
                                    .DRN_HVC(VDDA_hv), 
                                    .SRC_BDY_HVC(VSSA_hv), 
                                                                        
                   `ifndef TOP_ROUTING                 
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(),
                                    
                                   .VDDA(VDDA_hv), 
                                   .VSWITCH(VDDIO), 
                                   .VDDIO_Q(), 
                                   .VCCHIB(VCCD), 
                                   .VDDIO(VDDIO), 
                                   .VCCD(VCCD), 
                                   .VSSIO(VSSIO), 
                                   .VSSD(VSSD), 
                                   .VSSIO_Q()
                   `endif               
                                        );
 
 
 
sky130_ef_io__corner_pad corner_4 (

                  `ifndef TOP_ROUTING
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(), 
	                           .VSSA(VSSA), 
	                           .VDDA(VDDA), 
	                           .VSWITCH(VDDIO), 
	                           .VDDIO_Q(), 
	                           .VCCHIB(VCCD), 
	                           .VDDIO(VDDIO), 
	                           .VCCD(VCCD),
	                           .VSSIO(VSSIO), 
	                           .VSSD(VSSD), 
	                           .VSSIO_Q(),
	           `else                
	                           .VCCHIB()
	           `endif                
                                       ); 
 
 
sky130_ef_io__corner_pad corner_3 (

                  `ifndef TOP_ROUTING
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(), 
	                           .VSSA(VSSA), 
	                           .VDDA(VDDA), 
	                           .VSWITCH(VDDIO), 
	                           .VDDIO_Q(), 
	                           .VCCHIB(VCCD), 
	                           .VDDIO(VDDIO), 
	                           .VCCD(VCCD),
	                           .VSSIO(VSSIO), 
	                           .VSSD(VSSD), 
	                           .VSSIO_Q(),
	           `else                
	                           .VCCHIB()
	           `endif                
                                       );
                                       
                                       
sky130_ef_io__corner_pad corner_2 (

                  `ifndef TOP_ROUTING                 
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(), 
	                           .VSSA(VSSA), 
	                           .VDDA(VDDA), 
	                           .VSWITCH(VDDIO), 
	                           .VDDIO_Q(), 
	                           .VCCHIB(VCCD), 
	                           .VDDIO(VDDIO), 
	                           .VCCD(VCCD),
	                           .VSSIO(VSSIO), 
	                           .VSSD(VSSD), 
	                           .VSSIO_Q(),
	           `else                 
	                           .VCCHIB()
	           `endif                
                                       );
                                       
                                       
                                       
sky130_ef_io__corner_pad corner_1 (
                                   
                  `ifndef TOP_ROUTING                 
                                   .AMUXBUS_A(), 
                                   .AMUXBUS_B(), 
	                           .VSSA(VSSA), 
	                           .VDDA(VDDA), 
	                           .VSWITCH(VDDIO), 
	                           .VDDIO_Q(), 
	                           .VCCHIB(VCCD), 
	                           .VDDIO(VDDIO), 
	                           .VCCD(VCCD),
	                           .VSSIO(VSSIO), 
	                           .VSSD(VSSD), 
	                           .VSSIO_Q(),
	           `else                
	                           .VCCHIB()
	           `endif                
                                       );                                                                               
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
endmodule                                                                                                                                                       
