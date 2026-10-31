/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14098de60(longlong *param_1,longlong param_2,byte param_3)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  byte bVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lStack_d8;
  longlong lStack_d0;
  byte *pbStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  byte abStack_49 [9];
  
  abStack_49[1] = 0xfe;
  abStack_49[2] = 0xff;
  abStack_49[3] = 0xff;
  abStack_49[4] = 0xff;
  abStack_49[5] = 0xff;
  abStack_49[6] = 0xff;
  abStack_49[7] = 0xff;
  abStack_49[8] = 0xff;
  lVar7 = *(longlong *)(param_2 + 0x1ac8);
  uVar9 = *(ulonglong *)(param_2 + 0x1ad0);
  lStack_d0 = uVar9 * 0xb8 + lVar7;
  pbStack_c8 = abStack_49;
  lStack_d8 = lVar7;
  lStack_c0 = param_2;
  abStack_49[0] = param_3;
  FUN_140c78bf0(&lStack_a0,&lStack_d8);
  lVar6 = *(longlong *)(param_2 + 0x1ae0);
  lVar1 = *(longlong *)(param_2 + 0x1ae8);
  lStack_b0 = lVar1 * 4 + lVar6;
  uVar10 = (ulonglong)abStack_49[0];
  lStack_b8 = lVar6;
  lStack_a8 = param_2;
  if (lVar1 == 0) {
    if (uVar9 <= uVar10) goto LAB_14098e257;
    lStack_88 = *(longlong *)(lVar7 + 0x28 + uVar10 * 0xb8);
    lVar17 = 0;
    lVar13 = 0;
  }
  else {
    uVar11 = *(ulonglong *)(param_2 + 0x1aa0);
    lVar17 = 0;
    lVar13 = 0;
    do {
      uVar5 = (ulonglong)*(uint *)(lVar6 + lVar13 * 4);
      if (uVar11 <= uVar5) {
        FUN_142770023(uVar5,uVar11,&UNK_1427ecb30);
        goto LAB_14098e267;
      }
      lVar14 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar5 * 8);
      if (*(byte *)(lVar14 + 0x11c) == abStack_49[0]) {
        bVar4 = *(byte *)(lVar14 + 0x116);
      }
      else {
        bVar4 = 0;
      }
      lVar17 = lVar17 + (ulonglong)bVar4;
      lVar13 = lVar13 + 1;
    } while (lVar1 != lVar13);
    if (uVar9 <= uVar10) {
LAB_14098e257:
      FUN_142770023(uVar10,uVar9,&UNK_1427f08e8);
LAB_14098e267:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lStack_88 = *(longlong *)(lVar7 + 0x28 + uVar10 * 0xb8);
    lVar14 = 0;
    lVar13 = 0;
    do {
      uVar9 = (ulonglong)*(uint *)(lVar6 + lVar14 * 4);
      if (uVar11 <= uVar9) {
        FUN_142770023(uVar9,uVar11,&UNK_1427ecb30);
        goto LAB_14098e267;
      }
      lVar12 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar9 * 8);
      bVar4 = *(byte *)(lVar12 + 0x116) ^ 1;
      if (*(byte *)(lVar12 + 0x11c) != abStack_49[0]) {
        bVar4 = 0;
      }
      lVar13 = lVar13 + (ulonglong)bVar4;
      lVar14 = lVar14 + 1;
    } while (lVar1 != lVar14);
  }
  lVar7 = lVar7 + uVar10 * 0xb8;
  lVar14 = FUN_14092b7a0(&lStack_b8,0);
  lVar12 = (longlong)*(int *)(lVar7 + 0xa8);
  uStack_58 = uStack_90;
  if (uStack_90 == 0) {
    lVar15 = 0;
    lVar6 = 0;
    goto LAB_14098e1ce;
  }
  plStack_80 = param_1;
  lStack_78 = lVar17;
  lStack_70 = lVar7;
  lStack_68 = lVar14;
  lStack_60 = lVar12;
  if (lVar1 == 0) {
    uVar9 = (ulonglong)((uint)uStack_90 & 3);
    if (uStack_90 < 4) {
      uVar10 = 0;
      lVar15 = 0;
    }
    else {
      uVar10 = 0;
      lVar15 = 0;
      do {
        lVar15 = lVar15 + *(longlong *)(*(longlong *)(lStack_98 + uVar10 * 8) + 0x28) +
                 *(longlong *)(*(longlong *)(lStack_98 + 8 + uVar10 * 8) + 0x28) +
                 *(longlong *)(*(longlong *)(lStack_98 + 0x10 + uVar10 * 8) + 0x28) +
                 *(longlong *)(*(longlong *)(lStack_98 + 0x18 + uVar10 * 8) + 0x28);
        uVar10 = uVar10 + 4;
      } while ((uStack_90 & 0xfffffffffffffffc) != uVar10);
      if (uVar9 == 0) goto LAB_14098e120;
    }
    uVar11 = 0;
    do {
      lVar15 = lVar15 + *(longlong *)(*(longlong *)(lStack_98 + uVar10 * 8 + uVar11 * 8) + 0x28);
      uVar11 = uVar11 + 1;
    } while (uVar9 != uVar11);
  }
  else {
    lVar15 = 0;
    uVar9 = 0;
    do {
      lVar2 = *(longlong *)(lStack_98 + uVar9 * 8);
      lVar16 = 0;
      lVar8 = 0;
      do {
        uVar10 = (ulonglong)*(uint *)(lVar6 + lVar16 * 4);
        if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427ecb30);
          goto LAB_14098e267;
        }
        lVar8 = lVar8 + (ulonglong)
                        (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar10 * 8) +
                                  0x11c) == *(char *)(lVar2 + 0xb2));
        lVar16 = lVar16 + 1;
      } while (lVar1 != lVar16);
      lVar15 = lVar15 + *(longlong *)(lVar2 + 0x28) + lVar8;
      uVar9 = uVar9 + 1;
    } while (uVar9 != uStack_90);
  }
LAB_14098e120:
  uVar9 = (ulonglong)((uint)uStack_90 & 3);
  if (uStack_90 < 4) {
    uVar10 = 0;
    lVar6 = 0;
  }
  else {
    uVar10 = 0;
    lVar6 = 0;
    do {
      lVar6 = (longlong)*(int *)(*(longlong *)(lStack_98 + 0x18 + uVar10 * 8) + 0xa8) +
              (longlong)*(int *)(*(longlong *)(lStack_98 + 0x10 + uVar10 * 8) + 0xa8) +
              (longlong)*(int *)(*(longlong *)(lStack_98 + 8 + uVar10 * 8) + 0xa8) +
              *(int *)(*(longlong *)(lStack_98 + uVar10 * 8) + 0xa8) + lVar6;
      uVar10 = uVar10 + 4;
    } while ((uStack_90 & 0xfffffffffffffffc) != uVar10);
    if (uVar9 == 0) goto LAB_14098e1ce;
  }
  uVar11 = 0;
  do {
    lVar6 = lVar6 + *(int *)(*(longlong *)(lStack_98 + uVar10 * 8 + uVar11 * 8) + 0xa8);
    uVar11 = uVar11 + 1;
  } while (uVar9 != uVar11);
LAB_14098e1ce:
  lVar7 = *(longlong *)(lVar7 + 0x10);
  *param_1 = lVar17;
  param_1[1] = lVar13 + lStack_88;
  param_1[2] = lVar14;
  param_1[3] = lVar12;
  param_1[4] = -lVar15;
  param_1[5] = -lVar6;
  param_1[6] = lVar7;
  if (lStack_a0 != 0) {
    func_0x000140639d00(lStack_98,lStack_a0 << 3,8);
  }
  return;
}

