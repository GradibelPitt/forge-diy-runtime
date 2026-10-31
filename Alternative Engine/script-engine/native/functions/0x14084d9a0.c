/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014084da24: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014084da29) */
/* WARNING: Removing unreachable block (ram,0x00014084dc60) */
/* WARNING: Removing unreachable block (ram,0x00014084dc7f) */
/* WARNING: Removing unreachable block (ram,0x00014084dd30) */
/* WARNING: Removing unreachable block (ram,0x00014084dcdf) */
/* WARNING: Removing unreachable block (ram,0x00014084de8d) */
/* WARNING: Removing unreachable block (ram,0x00014084dd02) */
/* WARNING: Removing unreachable block (ram,0x00014084dd19) */
/* WARNING: Removing unreachable block (ram,0x00014084dd40) */
/* WARNING: Removing unreachable block (ram,0x00014084dd4b) */
/* WARNING: Removing unreachable block (ram,0x00014084dd53) */
/* WARNING: Removing unreachable block (ram,0x00014084ddf0) */
/* WARNING: Removing unreachable block (ram,0x00014084ddb1) */
/* WARNING: Removing unreachable block (ram,0x00014084dec9) */
/* WARNING: Removing unreachable block (ram,0x00014084ddc7) */
/* WARNING: Removing unreachable block (ram,0x00014084dde4) */
/* WARNING: Removing unreachable block (ram,0x00014084ddfc) */
/* WARNING: Removing unreachable block (ram,0x00014084de00) */
/* WARNING: Removing unreachable block (ram,0x00014084de16) */
/* WARNING: Removing unreachable block (ram,0x00014084de19) */
/* WARNING: Removing unreachable block (ram,0x00014084de23) */
/* WARNING: Removing unreachable block (ram,0x00014084de27) */
/* WARNING: Removing unreachable block (ram,0x00014084de3d) */
/* WARNING: Removing unreachable block (ram,0x00014084da50) */
/* WARNING: Removing unreachable block (ram,0x00014084da70) */
/* WARNING: Removing unreachable block (ram,0x00014084db20) */
/* WARNING: Removing unreachable block (ram,0x00014084dacc) */
/* WARNING: Removing unreachable block (ram,0x00014084de6f) */
/* WARNING: Removing unreachable block (ram,0x00014084daec) */
/* WARNING: Removing unreachable block (ram,0x00014084db0f) */
/* WARNING: Removing unreachable block (ram,0x00014084db39) */
/* WARNING: Removing unreachable block (ram,0x00014084db3d) */
/* WARNING: Removing unreachable block (ram,0x00014084db46) */
/* WARNING: Removing unreachable block (ram,0x00014084dbe0) */
/* WARNING: Removing unreachable block (ram,0x00014084db9f) */
/* WARNING: Removing unreachable block (ram,0x00014084deab) */
/* WARNING: Removing unreachable block (ram,0x00014084dee5) */
/* WARNING: Removing unreachable block (ram,0x00014084dbba) */
/* WARNING: Removing unreachable block (ram,0x00014084dbd3) */
/* WARNING: Removing unreachable block (ram,0x00014084dbed) */
/* WARNING: Removing unreachable block (ram,0x00014084dbf1) */
/* WARNING: Removing unreachable block (ram,0x00014084dc16) */
/* WARNING: Removing unreachable block (ram,0x00014084dc19) */
/* WARNING: Removing unreachable block (ram,0x00014084dc1e) */
/* WARNING: Removing unreachable block (ram,0x00014084dc22) */
/* WARNING: Removing unreachable block (ram,0x00014084dc41) */
/* WARNING: Removing unreachable block (ram,0x00014084dc4a) */
/* WARNING: Removing unreachable block (ram,0x00014084de4e) */

void FUN_14084d9a0(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  ulonglong param_5)

{
  ulonglong uVar1;
  ulonglong uVar2;
  
  uVar2 = param_2 - param_5;
  if ((param_5 <= param_2 && uVar2 != 0) && param_5 != 0) {
    uVar1 = param_5;
    if (uVar2 < param_5) {
      uVar1 = uVar2;
    }
    if (uVar1 <= param_4) {
      if (uVar2 < param_5) {
        param_1 = param_1 + param_5 * 8;
      }
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      memcpy(param_3,param_1,uVar1 * 8);
      return;
    }
  }
  return;
}

