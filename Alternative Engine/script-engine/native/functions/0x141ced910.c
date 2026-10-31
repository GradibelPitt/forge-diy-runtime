/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141ced910(longlong param_1,uint param_2,longlong param_3,longlong param_4)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong *plVar5;
  undefined8 unaff_R14;
  longlong lStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong *plStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_60;
  ulonglong uStack_58;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  lStack_d8 = param_3 + param_4 * 4;
  puStack_d0 = auStack_4c;
  lStack_e0 = param_3;
  auStack_4c[0] = param_2;
  FUN_140060a80(&lStack_98,&lStack_e0);
  uVar4 = (ulonglong)auStack_4c[0];
  uStack_58 = *(ulonglong *)(param_1 + 0x1ab8);
  if (uStack_58 <= uVar4) {
    FUN_142770023(uVar4,uStack_58,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lStack_78 = *(longlong *)(param_1 + 0x1ab0);
  lVar1 = *(longlong *)(lStack_78 + uVar4 * 8);
  lVar2 = *(longlong *)(lVar1 + 0x98);
  if (lVar2 != 0) {
    plVar5 = *(longlong **)(lVar1 + 0x90);
    plStack_b8 = plVar5 + lVar2 * 0x21;
    uStack_b0 = *(undefined8 *)(param_1 + 0x1a98);
    uStack_80 = *(undefined8 *)(param_1 + 0x1aa0);
    lStack_c8 = lStack_88 * 4;
    lStack_70 = lStack_90;
    lStack_60 = lStack_88;
    lStack_a0 = lStack_90 + lStack_88 * 4;
    do {
      lStack_c0 = param_1;
      if (*plVar5 == -0x7fffffffffffff46) {
                    /* WARNING: Could not recover jumptable at 0x000141ceda46. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar4 = (*(code *)(&UNK_142ca2888 +
                          *(int *)(&UNK_142ca2888 +
                                  (plVar5[1] >> 0x3f & plVar5[1] + 0x8000000000000001U) * 4)))();
        return uVar4;
      }
      plVar5 = plVar5 + 0x21;
    } while (plVar5 != plStack_b8);
  }
  if (lStack_98 != 0) {
    func_0x000140639d00(lStack_90,lStack_98 << 2,4);
  }
  return CONCAT71((int7)((ulonglong)unaff_R14 >> 8),1) & 0xffffffff;
}

