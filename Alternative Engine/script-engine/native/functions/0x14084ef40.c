/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014084efc1: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014084efc6) */
/* WARNING: Removing unreachable block (ram,0x00014084f220) */
/* WARNING: Removing unreachable block (ram,0x00014084f260) */
/* WARNING: Removing unreachable block (ram,0x00014084f233) */
/* WARNING: Removing unreachable block (ram,0x00014084f531) */
/* WARNING: Removing unreachable block (ram,0x00014084f246) */
/* WARNING: Removing unreachable block (ram,0x00014084f264) */
/* WARNING: Removing unreachable block (ram,0x00014084f2d0) */
/* WARNING: Removing unreachable block (ram,0x00014084f4bc) */
/* WARNING: Removing unreachable block (ram,0x00014084f2f1) */
/* WARNING: Removing unreachable block (ram,0x00014084f299) */
/* WARNING: Removing unreachable block (ram,0x00014084f30b) */
/* WARNING: Removing unreachable block (ram,0x00014084f317) */
/* WARNING: Removing unreachable block (ram,0x00014084f31b) */
/* WARNING: Removing unreachable block (ram,0x00014084f360) */
/* WARNING: Removing unreachable block (ram,0x00014084f32f) */
/* WARNING: Removing unreachable block (ram,0x00014084f4f5) */
/* WARNING: Removing unreachable block (ram,0x00014084f343) */
/* WARNING: Removing unreachable block (ram,0x00014084f364) */
/* WARNING: Removing unreachable block (ram,0x00014084f3c0) */
/* WARNING: Removing unreachable block (ram,0x00014084f480) */
/* WARNING: Removing unreachable block (ram,0x00014084f3df) */
/* WARNING: Removing unreachable block (ram,0x00014084f392) */
/* WARNING: Removing unreachable block (ram,0x00014084f3f9) */
/* WARNING: Removing unreachable block (ram,0x00014084f403) */
/* WARNING: Removing unreachable block (ram,0x00014084f406) */
/* WARNING: Removing unreachable block (ram,0x00014084f416) */
/* WARNING: Removing unreachable block (ram,0x00014084f41a) */
/* WARNING: Removing unreachable block (ram,0x00014084f42d) */
/* WARNING: Removing unreachable block (ram,0x00014084efea) */
/* WARNING: Removing unreachable block (ram,0x00014084eff0) */
/* WARNING: Removing unreachable block (ram,0x00014084f030) */
/* WARNING: Removing unreachable block (ram,0x00014084f005) */
/* WARNING: Removing unreachable block (ram,0x00014084f513) */
/* WARNING: Removing unreachable block (ram,0x00014084f019) */
/* WARNING: Removing unreachable block (ram,0x00014084f034) */
/* WARNING: Removing unreachable block (ram,0x00014084f0a0) */
/* WARNING: Removing unreachable block (ram,0x00014084f49e) */
/* WARNING: Removing unreachable block (ram,0x00014084f0bb) */
/* WARNING: Removing unreachable block (ram,0x00014084f06f) */
/* WARNING: Removing unreachable block (ram,0x00014084f0d5) */
/* WARNING: Removing unreachable block (ram,0x00014084f0e5) */
/* WARNING: Removing unreachable block (ram,0x00014084f0e9) */
/* WARNING: Removing unreachable block (ram,0x00014084f130) */
/* WARNING: Removing unreachable block (ram,0x00014084f0fe) */
/* WARNING: Removing unreachable block (ram,0x00014084f4d7) */
/* WARNING: Removing unreachable block (ram,0x00014084f111) */
/* WARNING: Removing unreachable block (ram,0x00014084f134) */
/* WARNING: Removing unreachable block (ram,0x00014084f190) */
/* WARNING: Removing unreachable block (ram,0x00014084f45e) */
/* WARNING: Removing unreachable block (ram,0x00014084f54d) */
/* WARNING: Removing unreachable block (ram,0x00014084f1aa) */
/* WARNING: Removing unreachable block (ram,0x00014084f15f) */
/* WARNING: Removing unreachable block (ram,0x00014084f1cc) */
/* WARNING: Removing unreachable block (ram,0x00014084f1de) */
/* WARNING: Removing unreachable block (ram,0x00014084f1e1) */
/* WARNING: Removing unreachable block (ram,0x00014084f1f1) */
/* WARNING: Removing unreachable block (ram,0x00014084f1f5) */
/* WARNING: Removing unreachable block (ram,0x00014084f20c) */
/* WARNING: Removing unreachable block (ram,0x00014084f215) */
/* WARNING: Removing unreachable block (ram,0x00014084f43d) */

void FUN_14084ef40(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
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

