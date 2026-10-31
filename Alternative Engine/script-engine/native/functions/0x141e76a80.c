/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_141e76a80(longlong param_1,uint param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined1 uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar5 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar6 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8) + 0x11b);
  FUN_141e79510(&lStack_a0,param_1,uVar6,param_2,1);
  lVar4 = lStack_a0;
  lStack_88 = lStack_90 * 0x148 + lStack_98;
  lStack_a0 = lStack_98;
  lStack_90 = lVar4;
  FUN_141f455b0(&lStack_c8,&lStack_a0);
  if (lStack_b8 == 0) {
    uStack_49 = uVar6;
    if (lStack_c8 != 0) {
      func_0x000140639d00(lStack_c0,lStack_c8 * 0x148,8);
    }
    lVar4 = *(longlong *)(param_1 + 0x1ac8);
    lVar7 = *(longlong *)(param_1 + 0x1ad0) * 0xb8 + lVar4;
    do {
      if (lVar4 == lVar7) {
        return uStack_49;
      }
      uVar6 = *(undefined1 *)(lVar4 + 0xb2);
      FUN_141e79510(&lStack_a0,param_1,uVar6,param_2,1);
      lVar8 = lStack_a0;
      lStack_88 = lStack_90 * 0x148 + lStack_98;
      lStack_a0 = lStack_98;
      lStack_90 = lVar8;
      FUN_141f455b0(&lStack_c8,&lStack_a0);
      lStack_78 = lStack_c0;
      lStack_b0 = lStack_b8;
      if (lStack_b8 != 0) {
        lVar8 = 0;
        do {
          lVar2 = lVar8 * 0x148;
          lVar3 = lStack_78 + lVar2;
          lVar8 = lVar8 + 1;
          lVar2 = *(longlong *)(lStack_78 + lVar2);
          lStack_80 = lVar8;
          lStack_58 = lVar3;
          if (lVar2 != -1) {
            if (lVar2 != 0) {
              func_0x000140639d00(*(undefined8 *)(lVar3 + 8),lVar2 * 3,1);
            }
            if (*(longlong *)(lVar3 + 0x18) != 0) {
              func_0x000140639d00(*(undefined8 *)(lVar3 + 0x20),*(longlong *)(lVar3 + 0x18),1);
            }
            plStack_68 = *(longlong **)(lVar3 + 0x68);
            lStack_70 = *(longlong *)(lVar3 + 0x70);
            lStack_60 = 0;
            lVar3 = (longlong)plStack_68;
            while (lVar8 = lStack_80, lStack_70 != lStack_60) {
              lStack_60 = lStack_60 + 1;
              FUN_142496bc0(lVar3);
              lVar3 = lVar3 + 0x78;
            }
            if (*(longlong *)(lStack_58 + 0x60) != 0) {
              func_0x000140639d00(plStack_68,*(longlong *)(lStack_58 + 0x60) * 0x78,8);
            }
          }
          lVar2 = lStack_58;
          plStack_68 = (longlong *)(lStack_58 + 0x80);
          lVar3 = *(longlong *)(lStack_58 + 0x98);
          if (-1 < lVar3) {
            if (lVar3 != 0) {
              func_0x000140639d00(*(undefined8 *)(lStack_58 + 0xa0),lVar3 * 3,1);
            }
            if (*(longlong *)(lVar2 + 0xb0) != 0) {
              func_0x000140639d00(*(undefined8 *)(lVar2 + 0xb8),*(longlong *)(lVar2 + 0xb0),1);
            }
            lStack_a8 = *(longlong *)(lVar2 + 0x100);
            lStack_70 = *(longlong *)(lVar2 + 0x108);
            lStack_60 = 0;
            lVar3 = lStack_a8;
            while (lVar8 = lStack_80, lStack_70 != lStack_60) {
              lStack_60 = lStack_60 + 1;
              FUN_142496bc0(lVar3);
              lVar3 = lVar3 + 0x78;
            }
            if (*(longlong *)(lStack_58 + 0xf8) != 0) {
              func_0x000140639d00(lStack_a8,*(longlong *)(lStack_58 + 0xf8) * 0x78,8);
            }
          }
          if (*plStack_68 != -1) {
            FUN_14259eab0(plStack_68);
            lVar8 = lStack_80;
            if (*plStack_68 != 0) {
              func_0x000140639d00(*(undefined8 *)(lStack_58 + 0x88),*plStack_68 * 0x30,8);
            }
          }
        } while (lVar8 != lStack_b0);
      }
      if (lStack_c8 != 0) {
        func_0x000140639d00(lStack_78,lStack_c8 * 0x148,8);
      }
      lVar4 = lVar4 + 0xb8;
    } while (lStack_b0 == 0);
  }
  else {
    lStack_70 = lStack_b8;
    lStack_60 = 0;
    lStack_58 = lStack_c0;
    lVar4 = lStack_c0;
    while (lStack_70 != lStack_60) {
      lStack_60 = lStack_60 + 1;
      FUN_1424aee00(lVar4);
      lVar4 = lVar4 + 0x148;
    }
    if (lStack_c8 != 0) {
      func_0x000140639d00(lStack_58,lStack_c8 * 0x148,8);
    }
  }
  return uVar6;
}

