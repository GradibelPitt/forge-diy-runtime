/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14006a960(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  undefined1 *puVar3;
  ulonglong *puVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong *puStack_a0;
  ulonglong uStack_90;
  undefined4 uStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  ulonglong *puStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = param_2[1];
  uVar2 = param_2[3];
  puVar3 = (undefined1 *)param_2[4];
  puVar4 = (ulonglong *)param_2[5];
  lVar13 = param_2[2] << 4;
  lVar11 = *param_2;
  uVar8 = param_2[2];
  plStack_50 = param_2;
  do {
    uVar14 = uVar8;
    lVar12 = lVar11;
    if (lVar12 == lVar1) goto LAB_14006acd1;
    lVar11 = lVar12 + 0x40;
    *param_2 = lVar11;
    lVar13 = lVar13 + 0x10;
    uVar8 = uVar14 + 1;
    uVar9 = uVar2;
    cVar6 = FUN_14040d110(uVar2,*puVar3,puVar4,uVar14);
    param_2[2] = uVar8;
  } while (cVar6 == '\0');
  if (lVar11 != 0x40) {
    if (uVar14 < *(ulonglong *)(plStack_50[6] + 0x10)) {
      lVar10 = *(longlong *)(plStack_50[6] + 8);
      uVar7 = *(ulonglong *)(lVar10 + -0x10 + lVar13);
      uVar9 = *(ulonglong *)(lVar10 + -8 + lVar13);
    }
    else {
      uVar7 = 0;
    }
    uStack_60 = *(ulonglong *)(lVar12 + 0x20);
    if (uVar7 != 0xffffffffffffffff) {
      uStack_90 = uVar7;
      uStack_58 = uVar9;
      func_0x0001403fecb0();
      puStack_a0 = (ulonglong *)func_0x000140639cf0(0x80,8);
      if (puStack_a0 == (ulonglong *)0x0) {
        FUN_14276fccb(8,0x80);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      *puStack_a0 = uVar14;
      puStack_a0[1] = uStack_60;
      puStack_a0[2] = uVar7;
      puStack_a0[3] = uVar9;
      lStack_78 = 4;
      lStack_68 = 1;
      lVar13 = plStack_50[6];
      plStack_50 = (longlong *)0x1;
      puStack_70 = puStack_a0;
      while (uVar9 = uVar8, lVar12 = lVar11, uVar14 = 0xffffffffffffffff, lVar12 != lVar1) {
        uVar7 = FUN_141c3b870(uVar2,*puVar3);
        lVar11 = lVar12 + 0x40;
        lVar10 = *puVar4 - 2;
        if (*puVar4 < 2) {
          lVar10 = 3;
        }
        if (lVar10 == 2) {
          uStack_90 = 0;
          cVar6 = FUN_141db9ac0(uVar2,uVar7 & 0xffffffff,uVar9,1,(int)puVar4[0x34],&uStack_90);
LAB_14006aadf:
          uVar8 = uVar9 + 1;
          if (cVar6 != '\0') {
LAB_14006abbc:
            if (lVar12 == 0) break;
            if (uVar9 < *(ulonglong *)(lVar13 + 0x10)) {
              lVar10 = *(longlong *)(lVar13 + 8);
              uVar8 = *(ulonglong *)(lVar10 + uVar9 * 0x10);
              uVar14 = *(ulonglong *)(lVar10 + 8 + uVar9 * 0x10);
            }
            else {
              uVar8 = 0;
            }
            uVar7 = *(ulonglong *)(lVar12 + 0x20);
            if (uVar8 == 0xffffffffffffffff) break;
            uStack_58 = uVar8;
            if (plStack_50 == (longlong *)lStack_78) {
              FUN_142750c00(&lStack_78,plStack_50,1,8,0x20);
              puStack_a0 = puStack_70;
            }
            puStack_a0[(longlong)plStack_50 * 4] = uVar9;
            puStack_a0[(longlong)plStack_50 * 4 + 1] = uVar7;
            puStack_a0[(longlong)plStack_50 * 4 + 2] = uVar8;
            puStack_a0[(longlong)plStack_50 * 4 + 3] = uVar14;
            lStack_68 = (longlong)plStack_50 + 1;
            uVar8 = uVar9 + 1;
            uStack_60 = uVar9;
            plStack_50 = (longlong *)lStack_68;
          }
        }
        else {
          if (lVar10 == 3) {
            uStack_88 = (undefined4)puVar4[0x34];
            uStack_80 = puVar4[0x33];
            uStack_90 = 1;
            cVar6 = FUN_141db9ac0(uVar2,uVar7 & 0xffffffff,uVar9,0);
            goto LAB_14006aadf;
          }
          uVar7 = uVar7 & 0xff;
          if (*(ulonglong *)(uVar2 + 0x1ad0) <= uVar7) {
            FUN_142770023(uVar7,*(ulonglong *)(uVar2 + 0x1ad0),&UNK_14279b0b8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          if (uVar9 < *(ulonglong *)(*(longlong *)(uVar2 + 0x1ac8) + 0x88 + uVar7 * 0xb8)) {
            uVar8 = uVar9 + 1;
            if (*(longlong *)
                 (*(longlong *)(*(longlong *)(uVar2 + 0x1ac8) + uVar7 * 0xb8 + 0x80) + 0x28 +
                 uVar9 * 0x40) == 0) goto LAB_14006abbc;
          }
          else {
            uVar8 = uVar9 + 1;
          }
        }
      }
      param_1[2] = lStack_68;
      *param_1 = lStack_78;
      param_1[1] = (longlong)puStack_70;
      return;
    }
  }
LAB_14006acd1:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return;
}

