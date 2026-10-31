/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_1419a2360(undefined8 *param_1,longlong param_2,ulonglong param_3,ulonglong *param_4,
             undefined8 param_5)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined8 auStack_6f0 [206];
  ulonglong *puStack_80;
  ulonglong uStack_60;
  undefined1 uStack_4b;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_4b = 1;
  puStack_80 = param_4;
  FUN_1419a1f70(param_2,param_5);
  if ((param_3 & 0xff) < *(ulonglong *)(param_2 + 0x5d10)) {
    uStack_60 = param_3 & 0xff;
    func_0x000142749212(auStack_6f0,puStack_80,0x1a8);
    lVar3 = 3;
    if (*(longlong *)(param_2 + 0x5d48) < 0) {
      lVar3 = *(longlong *)(param_2 + 0x5d48);
    }
                    /* WARNING: Could not recover jumptable at 0x0001419a2421. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar1 = (undefined8 *)
             (*(code *)(&UNK_142c7522c + *(int *)(&UNK_142c7522c + lVar3 * 4)))
                       (auStack_6f0[0],&UNK_142c7522c + *(int *)(&UNK_142c7522c + lVar3 * 4));
    return puVar1;
  }
  *param_1 = 0;
  uVar2 = 4;
  if (0x11 < *puStack_80) {
    uVar2 = *puStack_80 - 0x12;
  }
  if (uVar2 < 8) {
    if ((0xebUL >> (uVar2 & 0x3f) & 1) == 0) {
      if (uVar2 == 2) {
        FUN_1401187d0(puStack_80 + 1);
      }
      else {
        FUN_14198ec00();
      }
    }
  }
  else {
    FUN_141989f70(puStack_80 + 1);
  }
  return param_1;
}

