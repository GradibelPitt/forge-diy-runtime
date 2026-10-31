/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_14076d670(undefined8 *param_1,longlong param_2,uint param_3,longlong param_4,byte param_5)

{
  byte *pbVar1;
  uint *puVar2;
  longlong lVar3;
  code *pcVar4;
  uint uVar5;
  uint uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  byte *pbVar10;
  longlong lVar11;
  uint uVar12;
  byte *pbVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  undefined1 auStack_218 [424];
  longlong lStack_70;
  byte *pbStack_68;
  ulonglong uStack_60;
  undefined1 auStack_58 [16];
  int iStack_48;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar7 = *(longlong *)(param_4 + 0x20);
  lVar11 = *(longlong *)(param_4 + 0x28);
  FUN_1406c11f0(&lStack_70,lVar7,lVar11 * 0x1a8 + lVar7);
  if (uStack_60 < 2) {
    if (lVar11 == 0) {
LAB_14076d8d7:
      *param_1 = 0xffffffffffffffff;
      goto joined_r0x00014076d8ac;
    }
    FUN_140774ef0(auStack_218,lVar7);
  }
  else if (param_5 == 0xff) {
LAB_14076d736:
    iVar15 = 0;
    iVar16 = 0;
    iVar17 = 0;
    iVar18 = 0;
    auStack_58 = (undefined1  [16])0x0;
    iStack_48 = 0;
    uVar8 = (ulonglong)(param_3 & 0xff);
    if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1ad0),&UNK_1427cc358);
LAB_14076d9ad:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar7 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x28 + uVar8 * 0xb8);
    if (lVar7 != 0) {
      puVar2 = *(uint **)(*(longlong *)(param_2 + 0x1ac8) + 0x20 + uVar8 * 0xb8);
      uVar8 = *(ulonglong *)(param_2 + 0x1aa0);
      uVar9 = (ulonglong)*puVar2;
      if (uVar9 < uVar8) {
        iVar14 = 0;
        lVar11 = 4;
        do {
          lVar3 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar9 * 8) + 0xb8);
          iVar15 = *(int *)(lVar3 + 0x5c) + iVar15;
          iVar16 = *(int *)(lVar3 + 0x60) + iVar16;
          iVar17 = *(int *)(lVar3 + 100) + iVar17;
          iVar18 = *(int *)(lVar3 + 0x68) + iVar18;
          iVar14 = iVar14 + *(int *)(lVar3 + 0x6c);
          if (lVar7 << 2 == lVar11) {
            auStack_58._4_4_ = iVar16;
            auStack_58._0_4_ = iVar15;
            auStack_58._8_4_ = iVar17;
            auStack_58._12_4_ = iVar18;
            iStack_48 = iVar14;
            goto LAB_14076d7ef;
          }
          uVar9 = (ulonglong)*(uint *)((longlong)puVar2 + lVar11);
          lVar11 = lVar11 + 4;
        } while (uVar9 < uVar8);
      }
      FUN_142770023(uVar9,uVar8,&UNK_1427cc048);
      goto LAB_14076d9ad;
    }
LAB_14076d7ef:
    lVar7 = uStack_60 * 0x10;
    pbVar10 = pbStack_68 + lVar7 + -0x10;
    uVar5 = *(uint *)(auStack_58 + (ulonglong)pbStack_68[lVar7 + -0x10] * 4);
    uVar8 = lVar7 - 0x20;
    pbVar13 = pbVar10;
    if ((~(uint)uVar8 & 0x30) != 0) {
      lVar7 = -(ulonglong)(((uint)(uVar8 >> 4) & 0xfffffff) + 1 & 3);
      pbVar1 = pbStack_68 + uVar8;
      do {
        pbVar13 = pbVar1;
        uVar12 = *(uint *)(auStack_58 + (ulonglong)*pbVar13 * 4);
        pbVar1 = pbVar13;
        if (*(uint *)(auStack_58 + (ulonglong)*pbVar13 * 4) < uVar5) {
          uVar12 = uVar5;
          pbVar1 = pbVar10;
        }
        pbVar10 = pbVar1;
        uVar5 = uVar12;
        lVar7 = lVar7 + 1;
        pbVar1 = pbVar13 + -0x10;
      } while (lVar7 != 0);
    }
    if (0x2f < uVar8) {
      pbVar13 = pbVar13 + -0x20;
      do {
        uVar12 = *(uint *)(auStack_58 + (ulonglong)pbVar13[0x10] * 4);
        if (uVar12 < uVar5) {
          uVar6 = *(uint *)(auStack_58 + (ulonglong)*pbVar13 * 4);
          uVar12 = uVar5;
          if (uVar6 < uVar5) goto LAB_14076d92e;
LAB_14076d987:
          uVar5 = *(uint *)(auStack_58 + (ulonglong)pbVar13[-0x10] * 4);
          pbVar10 = pbVar13;
          if (uVar6 <= uVar5) goto LAB_14076d93f;
        }
        else {
          pbVar10 = pbVar13 + 0x10;
          uVar6 = *(uint *)(auStack_58 + (ulonglong)*pbVar13 * 4);
          if (uVar12 <= uVar6) goto LAB_14076d987;
LAB_14076d92e:
          uVar5 = *(uint *)(auStack_58 + (ulonglong)pbVar13[-0x10] * 4);
          uVar6 = uVar12;
          if (uVar12 <= uVar5) {
LAB_14076d93f:
            pbVar10 = pbVar13 + -0x10;
            uVar6 = uVar5;
          }
        }
        pbVar1 = pbVar13 + -0x20;
        uVar5 = uVar6;
        if (uVar6 <= *(uint *)(auStack_58 + (ulonglong)pbVar13[-0x20] * 4)) {
          pbVar10 = pbVar1;
          uVar5 = *(uint *)(auStack_58 + (ulonglong)pbVar13[-0x20] * 4);
        }
        pbVar13 = pbVar13 + -0x40;
      } while (pbVar1 != pbStack_68);
    }
    if (pbVar10 == (byte *)0x0) goto LAB_14076d8d7;
    FUN_140774ef0(auStack_218,*(undefined8 *)(pbVar10 + 8));
  }
  else {
    lVar7 = 0;
    do {
      lVar11 = lVar7;
      if (uStack_60 << 4 == lVar11) goto LAB_14076d736;
      lVar7 = lVar11 + 0x10;
    } while (pbStack_68[lVar11] != param_5);
    FUN_140774ef0(auStack_218,*(undefined8 *)(pbStack_68 + lVar11 + 8));
  }
  func_0x000142749212(param_1,auStack_218,0x1a8);
joined_r0x00014076d8ac:
  if (lStack_70 != 0) {
    func_0x000140639d00(pbStack_68,lStack_70 << 4,8);
  }
  return param_1;
}

