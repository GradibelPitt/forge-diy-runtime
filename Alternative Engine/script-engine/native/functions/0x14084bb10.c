/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014084bba2: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014084bba7) */
/* WARNING: Removing unreachable block (ram,0x00014084bde3) */
/* WARNING: Removing unreachable block (ram,0x00014084bdf0) */
/* WARNING: Removing unreachable block (ram,0x00014084be20) */
/* WARNING: Removing unreachable block (ram,0x00014084be29) */
/* WARNING: Removing unreachable block (ram,0x00014084be54) */
/* WARNING: Removing unreachable block (ram,0x00014084beb0) */
/* WARNING: Removing unreachable block (ram,0x00014084be7e) */
/* WARNING: Removing unreachable block (ram,0x00014084c03c) */
/* WARNING: Removing unreachable block (ram,0x00014084be94) */
/* WARNING: Removing unreachable block (ram,0x00014084bea8) */
/* WARNING: Removing unreachable block (ram,0x00014084beb3) */
/* WARNING: Removing unreachable block (ram,0x00014084bee0) */
/* WARNING: Removing unreachable block (ram,0x00014084bee8) */
/* WARNING: Removing unreachable block (ram,0x00014084bf12) */
/* WARNING: Removing unreachable block (ram,0x00014084bf80) */
/* WARNING: Removing unreachable block (ram,0x00014084bf3f) */
/* WARNING: Removing unreachable block (ram,0x00014084c080) */
/* WARNING: Removing unreachable block (ram,0x00014084bf5a) */
/* WARNING: Removing unreachable block (ram,0x00014084bf6e) */
/* WARNING: Removing unreachable block (ram,0x00014084bf84) */
/* WARNING: Removing unreachable block (ram,0x00014084bfb1) */
/* WARNING: Removing unreachable block (ram,0x00014084bfb4) */
/* WARNING: Removing unreachable block (ram,0x00014084bfc2) */
/* WARNING: Removing unreachable block (ram,0x00014084bfc6) */
/* WARNING: Removing unreachable block (ram,0x00014084bfe1) */
/* WARNING: Removing unreachable block (ram,0x00014084bbc4) */
/* WARNING: Removing unreachable block (ram,0x00014084bbd0) */
/* WARNING: Removing unreachable block (ram,0x00014084bc20) */
/* WARNING: Removing unreachable block (ram,0x00014084bc29) */
/* WARNING: Removing unreachable block (ram,0x00014084bc54) */
/* WARNING: Removing unreachable block (ram,0x00014084bcb0) */
/* WARNING: Removing unreachable block (ram,0x00014084bc7e) */
/* WARNING: Removing unreachable block (ram,0x00014084c01a) */
/* WARNING: Removing unreachable block (ram,0x00014084bc94) */
/* WARNING: Removing unreachable block (ram,0x00014084bca8) */
/* WARNING: Removing unreachable block (ram,0x00014084bcb3) */
/* WARNING: Removing unreachable block (ram,0x00014084bce0) */
/* WARNING: Removing unreachable block (ram,0x00014084bce8) */
/* WARNING: Removing unreachable block (ram,0x00014084bd12) */
/* WARNING: Removing unreachable block (ram,0x00014084bd3f) */
/* WARNING: Removing unreachable block (ram,0x00014084c05e) */
/* WARNING: Removing unreachable block (ram,0x00014084c0a0) */
/* WARNING: Removing unreachable block (ram,0x00014084bd56) */
/* WARNING: Removing unreachable block (ram,0x00014084bd6a) */
/* WARNING: Removing unreachable block (ram,0x00014084bd70) */
/* WARNING: Removing unreachable block (ram,0x00014084bd9d) */
/* WARNING: Removing unreachable block (ram,0x00014084bda0) */
/* WARNING: Removing unreachable block (ram,0x00014084bdad) */
/* WARNING: Removing unreachable block (ram,0x00014084bdb1) */
/* WARNING: Removing unreachable block (ram,0x00014084bdd4) */
/* WARNING: Removing unreachable block (ram,0x00014084bdde) */
/* WARNING: Removing unreachable block (ram,0x00014084bff5) */

void FUN_14084bb10(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  ulonglong param_5)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  
  uVar3 = param_2 - param_5;
  if ((param_5 <= param_2 && uVar3 != 0) && param_5 != 0) {
    uVar2 = param_5;
    if (uVar3 < param_5) {
      uVar2 = uVar3;
    }
    if (uVar2 <= param_4) {
      lVar1 = param_1;
      if (uVar3 < param_5) {
        lVar1 = param_1 + param_5 * 4;
      }
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      memcpy(param_3,lVar1,uVar2 * 4,param_4,param_1);
      return;
    }
  }
  return;
}

