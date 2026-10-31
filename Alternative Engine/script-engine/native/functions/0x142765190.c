/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142765190(longlong *param_1)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  
  lVar3 = *param_1;
  FUN_142752b80();
  uVar1 = param_1[2];
  if ((ulonglong)(lVar3 - param_1[3]) < uVar1) {
    uVar2 = lVar3 - uVar1;
    uVar4 = param_1[3] - uVar2;
    if (uVar4 <= (ulonglong)(*param_1 - lVar3) && uVar4 < uVar2) {
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      memcpy(lVar3 * 0x40 + param_1[1],param_1[1],uVar4 * 0x40);
      return;
    }
    lVar3 = *param_1 - uVar2;
    func_0x00014274920c(lVar3 * 0x40 + param_1[1],uVar1 * 0x40 + param_1[1],uVar2 * 0x40);
    param_1[2] = lVar3;
  }
  return;
}

