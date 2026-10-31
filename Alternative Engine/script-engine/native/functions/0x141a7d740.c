/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a7d740(longlong *param_1)

{
  longlong *plVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  ulonglong uVar6;
  
  lVar5 = *param_1;
  puVar2 = (undefined8 *)param_1[1];
  uVar3 = puVar2[2];
  if ((code *)*puVar2 != (code *)0x0) {
    (*(code *)*puVar2)((uVar3 - 1 & 0xfffffffffffffff0) + lVar5 + 0x10);
  }
  if (lVar5 != -1) {
    plVar1 = (longlong *)(lVar5 + 8);
    *plVar1 = *plVar1 + -1;
    if (*plVar1 == 0) {
      uVar6 = 8;
      if (8 < uVar3) {
        uVar6 = uVar3;
      }
      if ((-uVar6 & puVar2[1] + uVar6 + 0xf) != 0) {
        if (0x10 < uVar6) {
          lVar5 = *(longlong *)(lVar5 + -8);
        }
        uVar4 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        HeapFree(uVar4,0,lVar5);
        return;
      }
    }
  }
  return;
}

