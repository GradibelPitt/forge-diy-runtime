/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141a26c00(longlong *param_1,longlong param_2,longlong param_3,longlong param_4,
                  longlong *param_5)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  int iVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_68 = 0;
  lStack_60 = 4;
  lStack_58 = 0;
  lStack_80 = 0;
  lStack_78 = 4;
  lStack_70 = 0;
  plStack_a0 = param_1;
  if (param_2 != param_3) {
    uStack_a8 = (ulonglong)(param_3 - param_2) >> 2;
    lStack_b0 = *(longlong *)(param_4 + 0x1a98);
    uStack_90 = *(ulonglong *)(param_4 + 0x1aa0);
    uVar10 = 0;
    lStack_98 = param_2;
LAB_141a26cbc:
    do {
      uVar1 = *(uint *)(lStack_98 + uVar10 * 4);
      uVar8 = (ulonglong)uVar1;
      if (uStack_90 <= uVar8) {
        FUN_142770023(uVar8,uStack_90,&UNK_142c83a30);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      FUN_14273a940(&lStack_c8,*(longlong *)(*(longlong *)(lStack_b0 + uVar8 * 8) + 0xc0) + 0x10);
      lVar4 = lStack_b8;
      lVar7 = param_5[1];
      lVar2 = param_5[2];
      uStack_50 = uStack_c0;
      if (lVar2 != 0) {
        lVar9 = 0;
        do {
          if ((*(longlong *)(lVar7 + 0x10 + lVar9) == lVar4) &&
             (iVar6 = func_0x000142749200(*(undefined8 *)(lVar7 + 8 + lVar9),uStack_50,lVar4),
             iVar6 == 0)) {
            if (lStack_c8 != 0) {
              func_0x000140639d00(uStack_50,lStack_c8,1);
            }
            lVar7 = lStack_70;
            if (lStack_70 == lStack_80) {
              FUN_142754da0(&lStack_80);
            }
            *(uint *)(lStack_78 + lVar7 * 4) = uVar1;
            lStack_70 = lVar7 + 1;
            uVar10 = uVar10 + 1;
            if (uVar10 == uStack_a8) goto LAB_141a26dfe;
            goto LAB_141a26cbc;
          }
          lVar9 = lVar9 + 0x18;
        } while (lVar2 * 0x18 != lVar9);
      }
      lVar9 = lStack_c8;
      if (lVar2 == *param_5) {
        lStack_88 = lStack_c8;
        FUN_142750ca0(param_5);
        lVar7 = param_5[1];
        lVar9 = lStack_88;
      }
      lVar5 = lStack_58;
      *(longlong *)(lVar7 + lVar2 * 0x18) = lVar9;
      *(undefined8 *)(lVar7 + 8 + lVar2 * 0x18) = uStack_50;
      *(longlong *)(lVar7 + 0x10 + lVar2 * 0x18) = lVar4;
      param_5[2] = lVar2 + 1;
      if (lStack_58 == lStack_68) {
        FUN_142754da0(&lStack_68);
      }
      *(uint *)(lStack_60 + lVar5 * 4) = uVar1;
      lStack_58 = lVar5 + 1;
      uVar10 = uVar10 + 1;
    } while (uVar10 != uStack_a8);
  }
LAB_141a26dfe:
  plStack_a0[2] = lStack_58;
  *plStack_a0 = lStack_68;
  plStack_a0[1] = lStack_60;
  plStack_a0[3] = lStack_80;
  plStack_a0[4] = lStack_78;
  plStack_a0[5] = lStack_70;
  return;
}

