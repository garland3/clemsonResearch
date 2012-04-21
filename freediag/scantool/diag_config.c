/*
 *             Automatically Generated File
 *     This file is generated automatically by "genconfig.sh",
 *     from the files "l0config" and "l2config".
 *     Do not manually edit this file. Your changes will be lost.
 *  
 */
#include "diag.h"
#if defined(__cplusplus)
extern "C" {
#endif
extern int diag_l0_sileng_add(void);
extern int diag_l0_muleng_add(void);
extern int diag_l0_vwtool_add(void);
extern int diag_l0_dumb_add(void);
extern int diag_l0_br_add(void);
extern int diag_l0_elm_add(void);
extern int diag_l0_sim_add(void);
extern int diag_l2_can_add(void);
extern int diag_l2_14230_add(void);
extern int diag_l2_iso9141_add(void);
extern int diag_l2_mb1_add(void);
extern int diag_l2_raw_add(void);
extern int diag_l2_j1850_add(void);
extern int diag_l2_vag_add(void);
#if defined(__cplusplus)
}
#endif
int diag_l0_config(void) {
	int rv = 0;
	rv |= diag_l0_sileng_add();
	rv |= diag_l0_muleng_add();
	rv |= diag_l0_vwtool_add();
	rv |= diag_l0_dumb_add();
	rv |= diag_l0_br_add();
	rv |= diag_l0_elm_add();
	rv |= diag_l0_sim_add();
	return rv;
}
int diag_l2_config(void) {
	int rv = 0;
	rv |= diag_l2_can_add();
	rv |= diag_l2_14230_add();
	rv |= diag_l2_iso9141_add();
	rv |= diag_l2_mb1_add();
	rv |= diag_l2_raw_add();
	rv |= diag_l2_j1850_add();
	rv |= diag_l2_vag_add();
	return rv;
}
