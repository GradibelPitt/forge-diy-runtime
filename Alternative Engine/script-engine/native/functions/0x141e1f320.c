/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e1f320(undefined8 *param_1,longlong param_2,byte param_3,uint param_4,byte *param_5,
                  ulonglong param_6)

{
  byte *pbVar1;
  int *piVar2;
  code *pcVar3;
  uint3 uVar4;
  ulonglong uVar5;
  byte bVar6;
  byte *pbVar7;
  undefined8 uVar8;
  uint3 *puVar9;
  uint3 *puVar10;
  ulonglong uVar11;
  int iVar12;
  uint *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  bool bVar17;
  bool bVar18;
  bool bVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  byte *pbStack_f0;
  byte *pbStack_e8;
  undefined8 *puStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  undefined8 uStack_c8;
  int *piStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  undefined8 *puStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  uint uStack_7c;
  uint *puStack_78;
  uint uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  int iStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_68 = 0;
  uStack_60 = 0;
  iStack_58 = 0;
  uVar5 = (ulonglong)param_3;
  puStack_a0 = param_1;
  uStack_6c = param_4;
  if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar15 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x28 + uVar5 * 0xb8);
  if (lVar15 == 0) {
    uStack_68._4_4_ = 0;
    bVar19 = true;
    bVar18 = true;
    bVar17 = true;
LAB_141e1f5ef:
    iVar20 = uStack_68._4_4_;
    if (((bVar17) && (bVar18)) && (bVar19)) {
      FUN_141e19c80(&pbStack_f0,param_2);
      if (puStack_e0 != (undefined8 *)0x0) {
        pbVar7 = pbStack_e8 + (longlong)puStack_e0;
        do {
          bVar6 = *pbStack_e8;
          pbStack_e8 = pbStack_e8 + 1;
          uVar5 = 0;
          do {
            if (param_6 == uVar5) goto LAB_141e1f639;
            pbVar1 = param_5 + uVar5;
            uVar5 = uVar5 + 1;
          } while (*pbVar1 != bVar6);
          *(undefined4 *)((longlong)&uStack_68 + (ulonglong)bVar6 * 4) = 1;
LAB_141e1f639:
        } while (pbStack_e8 != pbVar7);
      }
      if (pbStack_f0 != (byte *)0x0) {
        func_0x000140639d00();
      }
      iVar12 = (int)uStack_68;
      if ((int)uStack_68 != 0) goto LAB_141e1f6a8;
      iVar20 = uStack_68._4_4_;
    }
  }
  else {
    bStack_49 = param_3;
    puVar13 = *(uint **)(*(longlong *)(param_2 + 0x1ac8) + 0x20 + uVar5 * 0xb8);
    puStack_a8 = puVar13 + lVar15;
    lStack_b0 = *(longlong *)(param_2 + 0x1a98);
    uStack_88 = *(ulonglong *)(param_2 + 0x1aa0);
    uStack_90 = (ulonglong)((uint)param_6 & 3);
    lStack_98 = param_2;
    do {
      uVar5 = (ulonglong)*puVar13;
      if (uStack_88 <= uVar5) {
        FUN_142770023(uVar5,uStack_88,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar15 = *(longlong *)(*(longlong *)(lStack_b0 + uVar5 * 8) + 0xb8);
      uVar5 = uStack_90;
      pbVar7 = param_5;
      if (param_6 != 0) {
        for (; uVar5 != 0; uVar5 = uVar5 - 1) {
          piVar2 = (int *)((longlong)&uStack_68 + (ulonglong)*pbVar7 * 4);
          *piVar2 = *piVar2 + *(int *)(lVar15 + 0x5c + (ulonglong)*pbVar7 * 4);
          pbVar7 = pbVar7 + 1;
        }
        if (3 < param_6) {
          do {
            piVar2 = (int *)((longlong)&uStack_68 + (ulonglong)*pbVar7 * 4);
            *piVar2 = *piVar2 + *(int *)(lVar15 + 0x5c + (ulonglong)*pbVar7 * 4);
            piVar2 = (int *)((longlong)&uStack_68 + (ulonglong)pbVar7[1] * 4);
            *piVar2 = *piVar2 + *(int *)(lVar15 + 0x5c + (ulonglong)pbVar7[1] * 4);
            piVar2 = (int *)((longlong)&uStack_68 + (ulonglong)pbVar7[2] * 4);
            *piVar2 = *piVar2 + *(int *)(lVar15 + 0x5c + (ulonglong)pbVar7[2] * 4);
            piVar2 = (int *)((longlong)&uStack_68 + (ulonglong)pbVar7[3] * 4);
            *piVar2 = *piVar2 + *(int *)(lVar15 + 0x5c + (ulonglong)pbVar7[3] * 4);
            pbVar7 = pbVar7 + 4;
          } while (pbVar7 != param_5 + param_6);
        }
      }
      puStack_78 = puVar13;
      if (*(longlong *)(lVar15 + 0x38) != 0) {
        puVar10 = *(uint3 **)(lVar15 + 0x30);
        puVar9 = (uint3 *)(*(longlong *)(lVar15 + 0x38) * 3 + (longlong)puVar10);
LAB_141e1f4de:
        uVar4 = *puVar10;
        puVar10 = (uint3 *)((longlong)puVar10 + 3);
        func_0x0001403fecb0();
        if ((0x16U >> (uVar4 & 0x1f) & 1) == 0) {
          pbVar7 = (byte *)func_0x000140639cf0(2,1);
          if (pbVar7 == (byte *)0x0) {
            FUN_14276fcb1(1,2);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *(short *)pbVar7 = (short)(uVar4 >> 8);
          uVar8 = 2;
          bVar19 = false;
        }
        else {
          pbVar7 = (byte *)func_0x000140639cf0(1,1);
          if (pbVar7 == (byte *)0x0) {
            FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *pbVar7 = (byte)(uVar4 >> 8);
          uVar8 = 1;
          bVar19 = true;
        }
        bVar6 = *pbVar7;
        uVar5 = 0;
        do {
          if (param_6 == uVar5) {
            if (bVar19) goto LAB_141e1f4c7;
            bVar6 = pbVar7[1];
            uVar5 = 0;
            goto LAB_141e1f590;
          }
          pbVar1 = param_5 + uVar5;
          uVar5 = uVar5 + 1;
        } while (*pbVar1 != bVar6);
        goto LAB_141e1f4c0;
      }
LAB_141e1f3e0:
      puVar13 = puStack_78 + 1;
    } while (puVar13 != puStack_a8);
    iVar12 = (int)uStack_68;
    if ((int)uStack_68 != 0) goto LAB_141e1f6a8;
    bVar17 = (int)uStack_60 == 0;
    bVar18 = uStack_60._4_4_ == 0;
    bVar19 = iStack_58 == 0;
    param_2 = lStack_98;
    iVar20 = uStack_68._4_4_;
    if (uStack_68._4_4_ == 0) goto LAB_141e1f5ef;
  }
  iVar12 = 0;
  if (((param_6 != 0) && (iVar20 == 0)) &&
     (((int)uStack_60 == 0 && ((uStack_60._4_4_ == 0 && (iStack_58 == 0)))))) {
    *(undefined4 *)((longlong)&uStack_68 + (ulonglong)*param_5 * 4) = 1;
    iVar12 = (int)uStack_68;
  }
LAB_141e1f6a8:
  iVar20 = iStack_58 + (int)uStack_60 + uStack_60._4_4_ + uStack_68._4_4_;
  uStack_7c = iVar20 + iVar12 + (uint)(iVar20 + iVar12 == 0);
  pbStack_e8 = param_5 + param_6;
  pbStack_f0 = param_5;
  puStack_e0 = &uStack_68;
  puStack_d8 = &uStack_6c;
  puStack_d0 = &uStack_7c;
  FUN_142570c30(&uStack_c8,&pbStack_f0);
  if (uStack_b8 != 0) {
    if (7 < uStack_b8) {
      uVar5 = uStack_b8 & 0xfffffffffffffff8;
      iVar12 = 0;
      iVar20 = 0;
      iVar21 = 0;
      iVar22 = 0;
      uVar14 = 0;
      iVar23 = 0;
      iVar24 = 0;
      iVar25 = 0;
      iVar26 = 0;
      do {
        piVar2 = piStack_c0 + uVar14;
        iVar23 = iVar23 + *piVar2;
        iVar24 = iVar24 + piVar2[1];
        iVar25 = iVar25 + piVar2[2];
        iVar26 = iVar26 + piVar2[3];
        piVar2 = piStack_c0 + uVar14 + 4;
        iVar12 = iVar12 + *piVar2;
        iVar20 = iVar20 + piVar2[1];
        iVar21 = iVar21 + piVar2[2];
        iVar22 = iVar22 + piVar2[3];
        uVar14 = uVar14 + 8;
      } while (uVar5 != uVar14);
      iVar12 = iVar22 + iVar26 + iVar20 + iVar24 + iVar21 + iVar25 + iVar12 + iVar23;
      goto LAB_141e1f7c4;
    }
    uVar5 = 0;
    iVar12 = 0;
    do {
      iVar12 = iVar12 + piStack_c0[uVar5];
      uVar5 = uVar5 + 1;
LAB_141e1f7c4:
    } while (uStack_b8 != uVar5);
    if (0 < (int)(uStack_6c - iVar12)) {
      if (param_6 == 0) {
        puStack_78 = (uint *)piStack_c0;
        FUN_142770023(0,0,&UNK_142c90ce8);
LAB_141e1f901:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (uStack_b8 == 1) {
        *piStack_c0 = (uStack_6c + *piStack_c0) - iVar12;
      }
      else {
        bVar6 = *param_5;
        puStack_78 = (uint *)piStack_c0;
        iVar12 = uStack_6c - iVar12;
        do {
          lVar15 = (ulonglong)*(uint *)((longlong)&uStack_68 + (ulonglong)bVar6 * 4) *
                   (ulonglong)uStack_6c - (longlong)*piStack_c0 * (ulonglong)uStack_7c;
          uVar11 = 1;
          uVar14 = 0;
          uVar5 = 0;
          do {
            if (param_6 == uVar11) {
              FUN_142770023(param_6,param_6,&UNK_142cfe448);
              goto LAB_141e1f901;
            }
            lVar16 = (ulonglong)*(uint *)((longlong)&uStack_68 + (ulonglong)param_5[uVar11] * 4) *
                     (ulonglong)uStack_6c - (longlong)piStack_c0[uVar11] * (ulonglong)uStack_7c;
            bVar19 = uVar14 < uVar11;
            if (lVar15 != lVar16) {
              bVar19 = lVar16 < lVar15;
            }
            if (!bVar19) {
              uVar5 = uVar11;
              uVar14 = uVar11;
              lVar15 = lVar16;
            }
            uVar11 = uVar11 + 1;
          } while (uStack_b8 != uVar11);
          if (uStack_b8 <= uVar5) {
            FUN_142770023(uVar5,uStack_b8,&UNK_142c9b6e8);
            goto LAB_141e1f901;
          }
          piStack_c0[uVar5] = piStack_c0[uVar5] + 1;
          iVar20 = iVar12 + -1;
          bVar19 = 0 < iVar12;
          iVar12 = iVar20;
        } while (iVar20 != 0 && bVar19);
      }
    }
  }
  puStack_a0[2] = uStack_b8;
  *puStack_a0 = uStack_c8;
  puStack_a0[1] = piStack_c0;
  return;
  while (pbVar1 = param_5 + uVar5, uVar5 = uVar5 + 1, *pbVar1 != bVar6) {
LAB_141e1f590:
    if (param_6 == uVar5) goto LAB_141e1f4c7;
  }
LAB_141e1f4c0:
  piVar2 = (int *)((longlong)&uStack_68 + (ulonglong)bVar6 * 4);
  *piVar2 = *piVar2 + 1;
LAB_141e1f4c7:
  func_0x000140639d00(pbVar7,uVar8);
  if (puVar10 == puVar9) goto LAB_141e1f3e0;
  goto LAB_141e1f4de;
}

