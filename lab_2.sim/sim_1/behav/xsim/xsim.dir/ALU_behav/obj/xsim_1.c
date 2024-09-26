/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_228(char*, char *);
extern void execute_25(char*, char *);
extern void execute_27(char*, char *);
extern void execute_28(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void execute_33(char*, char *);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_105(char*, char *);
extern void execute_106(char*, char *);
extern void execute_107(char*, char *);
extern void execute_108(char*, char *);
extern void execute_109(char*, char *);
extern void execute_110(char*, char *);
extern void execute_39(char*, char *);
extern void execute_42(char*, char *);
extern void execute_44(char*, char *);
extern void execute_47(char*, char *);
extern void execute_49(char*, char *);
extern void execute_51(char*, char *);
extern void execute_53(char*, char *);
extern void execute_56(char*, char *);
extern void execute_58(char*, char *);
extern void execute_60(char*, char *);
extern void execute_62(char*, char *);
extern void execute_64(char*, char *);
extern void execute_66(char*, char *);
extern void execute_68(char*, char *);
extern void execute_70(char*, char *);
extern void execute_73(char*, char *);
extern void execute_75(char*, char *);
extern void execute_77(char*, char *);
extern void execute_79(char*, char *);
extern void execute_81(char*, char *);
extern void execute_83(char*, char *);
extern void execute_85(char*, char *);
extern void execute_87(char*, char *);
extern void execute_89(char*, char *);
extern void execute_91(char*, char *);
extern void execute_93(char*, char *);
extern void execute_95(char*, char *);
extern void execute_97(char*, char *);
extern void execute_99(char*, char *);
extern void execute_101(char*, char *);
extern void execute_103(char*, char *);
extern void execute_112(char*, char *);
extern void execute_123(char*, char *);
extern void execute_124(char*, char *);
extern void execute_125(char*, char *);
extern void execute_126(char*, char *);
extern void execute_127(char*, char *);
extern void execute_128(char*, char *);
extern void execute_129(char*, char *);
extern void execute_130(char*, char *);
extern void execute_131(char*, char *);
extern void execute_132(char*, char *);
extern void execute_133(char*, char *);
extern void execute_135(char*, char *);
extern void execute_136(char*, char *);
extern void execute_138(char*, char *);
extern void execute_139(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_144(char*, char *);
extern void execute_145(char*, char *);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_150(char*, char *);
extern void execute_151(char*, char *);
extern void execute_153(char*, char *);
extern void execute_154(char*, char *);
extern void execute_156(char*, char *);
extern void execute_157(char*, char *);
extern void execute_159(char*, char *);
extern void execute_160(char*, char *);
extern void execute_162(char*, char *);
extern void execute_163(char*, char *);
extern void execute_165(char*, char *);
extern void execute_166(char*, char *);
extern void execute_168(char*, char *);
extern void execute_169(char*, char *);
extern void execute_171(char*, char *);
extern void execute_172(char*, char *);
extern void execute_174(char*, char *);
extern void execute_175(char*, char *);
extern void execute_177(char*, char *);
extern void execute_178(char*, char *);
extern void execute_180(char*, char *);
extern void execute_181(char*, char *);
extern void execute_183(char*, char *);
extern void execute_184(char*, char *);
extern void execute_186(char*, char *);
extern void execute_187(char*, char *);
extern void execute_189(char*, char *);
extern void execute_190(char*, char *);
extern void execute_192(char*, char *);
extern void execute_193(char*, char *);
extern void execute_195(char*, char *);
extern void execute_196(char*, char *);
extern void execute_198(char*, char *);
extern void execute_199(char*, char *);
extern void execute_201(char*, char *);
extern void execute_202(char*, char *);
extern void execute_204(char*, char *);
extern void execute_205(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_210(char*, char *);
extern void execute_211(char*, char *);
extern void execute_213(char*, char *);
extern void execute_214(char*, char *);
extern void execute_216(char*, char *);
extern void execute_217(char*, char *);
extern void execute_219(char*, char *);
extern void execute_220(char*, char *);
extern void execute_222(char*, char *);
extern void execute_223(char*, char *);
extern void execute_225(char*, char *);
extern void execute_226(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[134] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_228, (funcp)execute_25, (funcp)execute_27, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_32, (funcp)execute_33, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_105, (funcp)execute_106, (funcp)execute_107, (funcp)execute_108, (funcp)execute_109, (funcp)execute_110, (funcp)execute_39, (funcp)execute_42, (funcp)execute_44, (funcp)execute_47, (funcp)execute_49, (funcp)execute_51, (funcp)execute_53, (funcp)execute_56, (funcp)execute_58, (funcp)execute_60, (funcp)execute_62, (funcp)execute_64, (funcp)execute_66, (funcp)execute_68, (funcp)execute_70, (funcp)execute_73, (funcp)execute_75, (funcp)execute_77, (funcp)execute_79, (funcp)execute_81, (funcp)execute_83, (funcp)execute_85, (funcp)execute_87, (funcp)execute_89, (funcp)execute_91, (funcp)execute_93, (funcp)execute_95, (funcp)execute_97, (funcp)execute_99, (funcp)execute_101, (funcp)execute_103, (funcp)execute_112, (funcp)execute_123, (funcp)execute_124, (funcp)execute_125, (funcp)execute_126, (funcp)execute_127, (funcp)execute_128, (funcp)execute_129, (funcp)execute_130, (funcp)execute_131, (funcp)execute_132, (funcp)execute_133, (funcp)execute_135, (funcp)execute_136, (funcp)execute_138, (funcp)execute_139, (funcp)execute_141, (funcp)execute_142, (funcp)execute_144, (funcp)execute_145, (funcp)execute_147, (funcp)execute_148, (funcp)execute_150, (funcp)execute_151, (funcp)execute_153, (funcp)execute_154, (funcp)execute_156, (funcp)execute_157, (funcp)execute_159, (funcp)execute_160, (funcp)execute_162, (funcp)execute_163, (funcp)execute_165, (funcp)execute_166, (funcp)execute_168, (funcp)execute_169, (funcp)execute_171, (funcp)execute_172, (funcp)execute_174, (funcp)execute_175, (funcp)execute_177, (funcp)execute_178, (funcp)execute_180, (funcp)execute_181, (funcp)execute_183, (funcp)execute_184, (funcp)execute_186, (funcp)execute_187, (funcp)execute_189, (funcp)execute_190, (funcp)execute_192, (funcp)execute_193, (funcp)execute_195, (funcp)execute_196, (funcp)execute_198, (funcp)execute_199, (funcp)execute_201, (funcp)execute_202, (funcp)execute_204, (funcp)execute_205, (funcp)execute_207, (funcp)execute_208, (funcp)execute_210, (funcp)execute_211, (funcp)execute_213, (funcp)execute_214, (funcp)execute_216, (funcp)execute_217, (funcp)execute_219, (funcp)execute_220, (funcp)execute_222, (funcp)execute_223, (funcp)execute_225, (funcp)execute_226, (funcp)vlog_transfunc_eventcallback, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 134;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/ALU_behav/xsim.reloc",  (void **)funcTab, 134);
	iki_vhdl_file_variable_register(dp + 20800);
	iki_vhdl_file_variable_register(dp + 20856);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/ALU_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/ALU_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/ALU_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/ALU_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/ALU_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
