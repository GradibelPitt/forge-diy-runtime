/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c9ae70(longlong param_1,longlong *param_2,char param_3,longlong param_4)

{
  longlong *plVar1;
  undefined4 uVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  longlong lStack_c0;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar2 = *(undefined4 *)(param_4 + 0xb0);
  uVar4 = *param_2 + 0x7fffffffffffffe2;
  if (0x13 < uVar4 || uVar4 == 4) {
    lStack_88 = 0;
    lStack_80 = 8;
    lStack_78 = 0;
    FUN_141bdb7d0(&uStack_108,param_1,param_2);
    FUN_141afd050(param_1,uVar2,&uStack_108);
    lStack_c0 = lStack_78;
    lStack_90 = 0;
    lVar3 = lStack_80;
    while (lStack_c0 != lStack_90) {
      lStack_90 = lStack_90 + 1;
      FUN_142491fb0(lVar3);
      lVar3 = lVar3 + 0x88;
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(lStack_80,lStack_88 * 0x88,8);
    }
    return;
  }
  plVar1 = (longlong *)(param_1 + 0x1d28);
  if (param_3 != '\0') {
    if (*plVar1 != -1) {
      FUN_1425785d0(&uStack_108);
      lStack_78 = uStack_f8;
      lStack_88 = uStack_108;
      lStack_80 = uStack_100;
                    /* WARNING: Could not recover jumptable at 0x000141c9aff7. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_142ca2358 + *(int *)(&UNK_142ca2358 + uVar4 * 4)))
                (&UNK_142ca2358 + *(int *)(&UNK_142ca2358 + uVar4 * 4));
      return;
    }
    lStack_88 = 0;
    lStack_80 = 8;
    lStack_78 = 0;
                    /* WARNING: Could not recover jumptable at 0x000141c9b062. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142ca2358 + *(int *)(&UNK_142ca2358 + uVar4 * 4)))
              (&UNK_142ca2358 + *(int *)(&UNK_142ca2358 + uVar4 * 4));
    return;
  }
  lStack_88 = *plVar1;
  *plVar1 = -1;
  if (lStack_88 != -1) {
    lStack_80 = *(undefined8 *)(param_1 + 0x1d30);
    lStack_78 = *(undefined8 *)(param_1 + 0x1d38);
                    /* WARNING: Could not recover jumptable at 0x000141c9b031. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142ca2308 + *(int *)(&UNK_142ca2308 + uVar4 * 4)))
              (&UNK_142ca2308 + *(int *)(&UNK_142ca2308 + uVar4 * 4));
    return;
  }
  lStack_80 = 8;
  lStack_78 = 0;
  lStack_88 = 0;
                    /* WARNING: Could not recover jumptable at 0x000141c9b0a7. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca2308 + *(int *)(&UNK_142ca2308 + uVar4 * 4)))
            (&UNK_142ca2308 + *(int *)(&UNK_142ca2308 + uVar4 * 4));
  return;
}

